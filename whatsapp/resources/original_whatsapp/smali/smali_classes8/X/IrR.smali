.class public LX/IrR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvK;


# static fields
.field public static final A0b:LX/IbA;

.field public static final A0c:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:LX/Igz;

.field public A0E:LX/Jxx;

.field public A0F:LX/IJd;

.field public A0G:Lcom/google/common/collect/ImmutableList;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:[LX/JvL;

.field public A0L:[LX/JvL;

.field public final A0M:I

.field public final A0N:Landroid/util/SparseArray;

.field public final A0O:LX/Igz;

.field public final A0P:LX/Igz;

.field public final A0Q:LX/Igz;

.field public final A0R:LX/Igz;

.field public final A0S:LX/Igz;

.field public final A0T:LX/IQi;

.field public final A0U:LX/HuM;

.field public final A0V:LX/IAt;

.field public final A0W:Ljava/util/ArrayDeque;

.field public final A0X:Ljava/util/ArrayDeque;

.field public final A0Y:Ljava/util/List;

.field public final A0Z:[B

.field public final A0a:LX/Jx6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/IrR;->A0c:[B

    .line 8
    .line 9
    new-instance v1, LX/IUo;

    .line 10
    .line 11
    invoke-direct {v1}, LX/IUo;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "application/x-emsg"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/IUo;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/Ghy;->A0F(LX/IUo;)LX/IbA;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/IrR;->A0b:LX/IbA;

    .line 24
    .line 25
    return-void

    .line 26
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    sget-object v2, LX/Jx6;->A00:LX/Jx6;

    .line 268435457
    .line 268435458
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v1

    .line 268435462
    const/16 v0, 0x20

    .line 268435463
    .line 268435464
    invoke-direct {p0, v2, v1, v0}, LX/IrR;-><init>(LX/Jx6;Ljava/util/List;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(LX/Jx6;Ljava/util/List;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IrR;->A0a:LX/Jx6;

    .line 4
    .line 5
    iput p3, p0, LX/IrR;->A0M:I

    .line 6
    .line 7
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/IrR;->A0Y:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, LX/IAt;

    .line 14
    .line 15
    invoke-direct {v0}, LX/IAt;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/IrR;->A0V:LX/IAt;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    new-instance v0, LX/Igz;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/Igz;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/IrR;->A0O:LX/Igz;

    .line 28
    .line 29
    sget-object v1, LX/Ih7;->A01:[B

    .line 30
    .line 31
    new-instance v0, LX/Igz;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/Igz;-><init>([B)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/IrR;->A0Q:LX/Igz;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    new-instance v0, LX/Igz;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/Igz;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/IrR;->A0P:LX/Igz;

    .line 45
    .line 46
    new-instance v0, LX/Igz;

    .line 47
    .line 48
    invoke-direct {v0}, LX/Igz;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/IrR;->A0R:LX/Igz;

    .line 52
    .line 53
    new-array v1, v2, [B

    .line 54
    .line 55
    iput-object v1, p0, LX/IrR;->A0Z:[B

    .line 56
    .line 57
    new-instance v0, LX/Igz;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/Igz;-><init>([B)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/IrR;->A0S:LX/Igz;

    .line 63
    .line 64
    invoke-static {}, LX/Ghy;->A0m()Ljava/util/ArrayDeque;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/IrR;->A0W:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-static {}, LX/Ghy;->A0m()Ljava/util/ArrayDeque;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/IrR;->A0X:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-static {}, LX/Abq;->A0K()Landroid/util/SparseArray;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/IrR;->A0N:Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/IrR;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    iput-wide v0, p0, LX/IrR;->A08:J

    .line 94
    .line 95
    iput-wide v0, p0, LX/IrR;->A0A:J

    .line 96
    .line 97
    iput-wide v0, p0, LX/IrR;->A0C:J

    .line 98
    .line 99
    sget-object v0, LX/Jxx;->A00:LX/Jxx;

    .line 100
    .line 101
    iput-object v0, p0, LX/IrR;->A0E:LX/Jxx;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    new-array v0, v1, [LX/JvL;

    .line 105
    .line 106
    iput-object v0, p0, LX/IrR;->A0L:[LX/JvL;

    .line 107
    .line 108
    new-array v0, v1, [LX/JvL;

    .line 109
    .line 110
    iput-object v0, p0, LX/IrR;->A0K:[LX/JvL;

    .line 111
    .line 112
    new-instance v1, LX/IpX;

    .line 113
    .line 114
    invoke-direct {v1, p0}, LX/IpX;-><init>(LX/IrR;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/IQi;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/IQi;-><init>(LX/JlC;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/IrR;->A0T:LX/IQi;

    .line 123
    .line 124
    new-instance v0, LX/HuM;

    .line 125
    .line 126
    invoke-direct {v0}, LX/HuM;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/IrR;->A0U:LX/HuM;

    .line 130
    .line 131
    const-wide/16 v0, -0x1

    .line 132
    .line 133
    iput-wide v0, p0, LX/IrR;->A0B:J

    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
.end method

.method public static A00(LX/Igz;J)Landroid/util/Pair;
    .locals 21

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    invoke-static {v6, v0}, LX/Ghz;->A0E(LX/Igz;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v0, LX/IiB;->A00:[B

    .line 9
    .line 10
    shr-int/lit8 v0, v1, 0x18

    .line 11
    .line 12
    and-int/lit16 v1, v0, 0xff

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {v6, v0}, LX/Igz;->A0N(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, LX/Igz;->A0C()J

    .line 19
    .line 20
    .line 21
    move-result-wide v18

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v6}, LX/Igz;->A0C()J

    .line 25
    .line 26
    .line 27
    move-result-wide v14

    .line 28
    invoke-virtual {v6}, LX/Igz;->A0C()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    add-long p1, p1, v0

    .line 33
    .line 34
    const-wide/32 v16, 0xf4240

    .line 35
    .line 36
    .line 37
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 38
    .line 39
    invoke-static/range {v13 .. v19}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    move-wide/from16 v20, v11

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {v6, v0}, LX/Igz;->A0N(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, LX/Igz;->A09()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-array v4, v5, [I

    .line 54
    .line 55
    new-array v3, v5, [J

    .line 56
    .line 57
    new-array v2, v5, [J

    .line 58
    .line 59
    new-array v1, v5, [J

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_1
    if-ge v0, v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v6}, LX/Igz;->A04()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const/high16 v7, -0x80000000

    .line 69
    .line 70
    and-int/2addr v7, v10

    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    invoke-virtual {v6}, LX/Igz;->A0C()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    const v7, 0x7fffffff

    .line 78
    .line 79
    .line 80
    and-int/2addr v10, v7

    .line 81
    aput v10, v4, v0

    .line 82
    .line 83
    aput-wide p1, v3, v0

    .line 84
    .line 85
    aput-wide v11, v1, v0

    .line 86
    .line 87
    add-long/2addr v14, v8

    .line 88
    invoke-static/range {v13 .. v19}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    aget-wide v9, v1, v0

    .line 93
    .line 94
    sub-long v7, v11, v9

    .line 95
    .line 96
    aput-wide v7, v2, v0

    .line 97
    .line 98
    const/4 v7, 0x4

    .line 99
    invoke-virtual {v6, v7}, LX/Igz;->A0N(I)V

    .line 100
    .line 101
    .line 102
    aget v7, v4, v0

    .line 103
    .line 104
    int-to-long v7, v7

    .line 105
    add-long p1, p1, v7

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    invoke-virtual {v6}, LX/Igz;->A0D()J

    .line 111
    .line 112
    .line 113
    move-result-wide v14

    .line 114
    invoke-virtual {v6}, LX/Igz;->A0D()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 120
    .line 121
    invoke-static {v0}, LX/HWh;->A00(Ljava/lang/String;)LX/HWh;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_2
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v0, LX/Irf;

    .line 131
    .line 132
    invoke-direct {v0, v4, v3, v2, v1}, LX/Irf;-><init>([I[J[J[J)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public static A01(Ljava/util/List;)LX/JJq;
    .locals 8

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v5, v4

    .line 7
    :goto_0
    if-ge v6, v7, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/GsD;

    .line 14
    .line 15
    iget v1, v2, LX/IRk;->A00:I

    .line 16
    .line 17
    const v0, 0x70737368    # 3.013775E29f

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v5}, LX/Abs;->A0v(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v0, v2, LX/GsD;->A00:LX/Igz;

    .line 27
    .line 28
    iget-object v3, v0, LX/Igz;->A02:[B

    .line 29
    .line 30
    invoke-static {v3}, LX/Hiv;->A00([B)LX/I2B;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v1, "FragmentedMp4Extractor"

    .line 37
    .line 38
    const-string v0, "Skipped pssh atom (failed to extract uuid)"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, v0, LX/I2B;->A00:Ljava/util/UUID;

    .line 47
    .line 48
    const-string/jumbo v1, "video/mp4"

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/ImF;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3}, LX/ImF;-><init>(Ljava/lang/String;Ljava/util/UUID;[B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    new-array v0, v2, [LX/ImF;

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, [LX/ImF;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    new-instance v4, LX/JJq;

    .line 73
    .line 74
    invoke-direct {v4, v0, v1, v2}, LX/JJq;-><init>(Ljava/lang/String;[LX/ImF;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-object v4
    .line 78
    .line 79
.end method

.method private A02(J)V
    .locals 49

    .line 0
    :cond_0
    :goto_0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v3, v11, LX/IrR;->A0W:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_46

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/GsE;

    .line 15
    .line 16
    iget-wide v1, v0, LX/GsE;->A00:J

    .line 17
    .line 18
    cmp-long v0, v1, p1

    .line 19
    .line 20
    if-nez v0, :cond_46

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    check-cast v12, LX/GsE;

    .line 27
    .line 28
    iget v1, v12, LX/IRk;->A00:I

    .line 29
    .line 30
    const v0, 0x6d6f6f76

    .line 31
    .line 32
    .line 33
    if-ne v1, v0, :cond_d

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    iget-object v0, v12, LX/GsE;->A02:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, LX/IrR;->A01(Ljava/util/List;)LX/JJq;

    .line 40
    .line 41
    .line 42
    move-result-object v23

    .line 43
    const v0, 0x6d766578

    .line 44
    .line 45
    .line 46
    invoke-virtual {v12, v0}, LX/GsE;->A00(I)LX/GsE;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/Abq;->A0K()Landroid/util/SparseArray;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v13, v0, LX/GsE;->A02:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    :goto_1
    if-ge v8, v10, :cond_4

    .line 70
    .line 71
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/GsD;

    .line 76
    .line 77
    iget v1, v2, LX/IRk;->A00:I

    .line 78
    .line 79
    const v0, 0x74726578

    .line 80
    .line 81
    .line 82
    if-ne v1, v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v2, LX/GsD;->A00:LX/Igz;

    .line 85
    .line 86
    const/16 v1, 0xc

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/Ghz;->A0E(LX/Igz;I)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    invoke-virtual {v0}, LX/Igz;->A04()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/lit8 v9, v1, -0x1

    .line 97
    .line 98
    invoke-virtual {v0}, LX/Igz;->A04()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v0}, LX/Igz;->A04()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v0}, LX/Igz;->A04()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/I4F;

    .line 115
    .line 116
    invoke-direct {v0, v9, v4, v3, v2}, LX/I4F;-><init>(IIII)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iget v1, v2, LX/IRk;->A00:I

    .line 136
    .line 137
    const v0, 0x6d656864

    .line 138
    .line 139
    .line 140
    if-ne v1, v0, :cond_1

    .line 141
    .line 142
    iget-object v2, v2, LX/GsD;->A00:LX/Igz;

    .line 143
    .line 144
    invoke-static {v2}, LX/Gi1;->A0A(LX/Igz;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    sget-object v0, LX/IiB;->A00:[B

    .line 149
    .line 150
    shr-int/lit8 v0, v1, 0x18

    .line 151
    .line 152
    and-int/lit16 v0, v0, 0xff

    .line 153
    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {v2}, LX/Igz;->A0C()J

    .line 157
    .line 158
    .line 159
    move-result-wide v27

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    invoke-virtual {v2}, LX/Igz;->A0D()J

    .line 162
    .line 163
    .line 164
    move-result-wide v27

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    const v0, 0x6d657461

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v0}, LX/GsE;->A00(I)LX/GsE;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-static {v0}, LX/IiB;->A03(LX/GsE;)LX/Ib1;

    .line 178
    .line 179
    .line 180
    move-result-object v21

    .line 181
    :goto_3
    new-instance v20, LX/ISb;

    .line 182
    .line 183
    invoke-direct/range {v20 .. v20}, LX/ISb;-><init>()V

    .line 184
    .line 185
    .line 186
    const v0, 0x75647461

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v0}, LX/GsE;->A01(I)LX/GsD;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-static {v0}, LX/IiB;->A04(LX/GsD;)LX/Ib1;

    .line 196
    .line 197
    .line 198
    move-result-object v22

    .line 199
    move-object/from16 v1, v22

    .line 200
    .line 201
    move-object/from16 v0, v20

    .line 202
    .line 203
    invoke-virtual {v0, v1}, LX/ISb;->A00(LX/Ib1;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    new-array v1, v7, [LX/JtR;

    .line 207
    .line 208
    const v0, 0x6d766864

    .line 209
    .line 210
    .line 211
    invoke-static {v12, v0}, LX/IiG;->A03(LX/GsE;I)LX/Igz;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/IiB;->A05(LX/Igz;)LX/Ip1;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    aput-object v0, v1, v6

    .line 220
    .line 221
    new-instance v19, LX/Ib1;

    .line 222
    .line 223
    move-object/from16 v0, v19

    .line 224
    .line 225
    invoke-direct {v0, v1}, LX/Ib1;-><init>([LX/JtR;)V

    .line 226
    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    new-instance v0, LX/J5L;

    .line 230
    .line 231
    invoke-direct {v0, v11, v7}, LX/J5L;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    move-object/from16 v24, v12

    .line 238
    .line 239
    move-object/from16 v25, v20

    .line 240
    .line 241
    move-object/from16 v26, v0

    .line 242
    .line 243
    move/from16 v29, v6

    .line 244
    .line 245
    invoke-static/range {v23 .. v29}, LX/IiB;->A0A(LX/JJq;LX/GsE;LX/ISb;LX/1JW;JZ)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    iget-object v0, v11, LX/IrR;->A0N:Landroid/util/SparseArray;

    .line 254
    .line 255
    move-object/from16 v23, v0

    .line 256
    .line 257
    invoke-virtual/range {v23 .. v23}, Landroid/util/SparseArray;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_a

    .line 262
    .line 263
    invoke-static/range {v17 .. v17}, LX/Hiu;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    const/4 v7, 0x0

    .line 268
    :goto_4
    if-ge v7, v8, :cond_9

    .line 269
    .line 270
    move-object/from16 v0, v17

    .line 271
    .line 272
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    check-cast v13, LX/IDM;

    .line 277
    .line 278
    iget-object v12, v13, LX/IDM;->A03:LX/IDc;

    .line 279
    .line 280
    iget-object v0, v11, LX/IrR;->A0E:LX/Jxx;

    .line 281
    .line 282
    iget v10, v12, LX/IDc;->A03:I

    .line 283
    .line 284
    invoke-interface {v0, v7, v10}, LX/Jxx;->CBS(II)LX/JvL;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    iget-wide v2, v12, LX/IDc;->A04:J

    .line 289
    .line 290
    invoke-interface {v15, v2, v3}, LX/JvL;->AKC(J)V

    .line 291
    .line 292
    .line 293
    iget-object v14, v12, LX/IDc;->A08:LX/IbA;

    .line 294
    .line 295
    new-instance v9, LX/IUo;

    .line 296
    .line 297
    invoke-direct {v9, v14}, LX/IUo;-><init>(LX/IbA;)V

    .line 298
    .line 299
    .line 300
    invoke-static/range {v16 .. v16}, LX/Ihm;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v9, LX/IUo;->A0V:Ljava/lang/String;

    .line 305
    .line 306
    if-ne v10, v4, :cond_6

    .line 307
    .line 308
    move-object/from16 v0, v20

    .line 309
    .line 310
    iget v6, v0, LX/ISb;->A00:I

    .line 311
    .line 312
    const/4 v1, -0x1

    .line 313
    if-eq v6, v1, :cond_6

    .line 314
    .line 315
    iget v0, v0, LX/ISb;->A01:I

    .line 316
    .line 317
    if-eq v0, v1, :cond_6

    .line 318
    .line 319
    iput v6, v9, LX/IUo;->A09:I

    .line 320
    .line 321
    iput v0, v9, LX/IUo;->A0A:I

    .line 322
    .line 323
    :cond_6
    iget-object v6, v14, LX/IbA;->A0U:LX/Ib1;

    .line 324
    .line 325
    const/4 v0, 0x2

    .line 326
    new-array v1, v0, [LX/Ib1;

    .line 327
    .line 328
    aput-object v22, v1, v18

    .line 329
    .line 330
    aput-object v19, v1, v4

    .line 331
    .line 332
    move-object/from16 v0, v21

    .line 333
    .line 334
    invoke-static {v9, v0, v6, v1, v10}, LX/Hit;->A00(LX/IUo;LX/Ib1;LX/Ib1;[LX/Ib1;I)V

    .line 335
    .line 336
    .line 337
    iget v6, v12, LX/IDc;->A00:I

    .line 338
    .line 339
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-ne v0, v4, :cond_7

    .line 344
    .line 345
    move/from16 v0, v18

    .line 346
    .line 347
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    :goto_5
    check-cast v10, LX/I4F;

    .line 352
    .line 353
    invoke-static {v9}, LX/Ghy;->A0F(LX/IUo;)LX/IbA;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v1, LX/IJd;

    .line 358
    .line 359
    invoke-direct {v1, v0, v15, v10, v13}, LX/IJd;-><init>(LX/IbA;LX/JvL;LX/I4F;LX/IDM;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v0, v23

    .line 363
    .line 364
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-wide v0, v11, LX/IrR;->A08:J

    .line 368
    .line 369
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    iput-wide v0, v11, LX/IrR;->A08:J

    .line 374
    .line 375
    add-int/lit8 v7, v7, 0x1

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_7
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-static {v10}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_8
    move-object/from16 v21, v22

    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_9
    iget-object v0, v11, LX/IrR;->A0E:LX/Jxx;

    .line 391
    .line 392
    invoke-interface {v0}, LX/Jxx;->ALM()V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_a
    invoke-virtual/range {v23 .. v23}, Landroid/util/SparseArray;->size()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eq v0, v8, :cond_b

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    :cond_b
    invoke-static {v7}, LX/IiG;->A0C(Z)V

    .line 405
    .line 406
    .line 407
    :goto_6
    if-ge v6, v8, :cond_0

    .line 408
    .line 409
    move-object/from16 v0, v17

    .line 410
    .line 411
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    check-cast v7, LX/IDM;

    .line 416
    .line 417
    iget-object v0, v7, LX/IDM;->A03:LX/IDc;

    .line 418
    .line 419
    iget v2, v0, LX/IDc;->A00:I

    .line 420
    .line 421
    move-object/from16 v0, v23

    .line 422
    .line 423
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, LX/IJd;

    .line 428
    .line 429
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-ne v0, v4, :cond_c

    .line 434
    .line 435
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_7
    check-cast v0, LX/I4F;

    .line 440
    .line 441
    iput-object v7, v3, LX/IJd;->A05:LX/IDM;

    .line 442
    .line 443
    iput-object v0, v3, LX/IJd;->A04:LX/I4F;

    .line 444
    .line 445
    iget-object v2, v3, LX/IJd;->A09:LX/JvL;

    .line 446
    .line 447
    iget-object v0, v3, LX/IJd;->A07:LX/IbA;

    .line 448
    .line 449
    invoke-interface {v2, v0}, LX/JvL;->ANN(LX/IbA;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, LX/IJd;->A03()V

    .line 453
    .line 454
    .line 455
    add-int/lit8 v6, v6, 0x1

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_c
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_d
    const v0, 0x6d6f6f66

    .line 467
    .line 468
    .line 469
    if-ne v1, v0, :cond_41

    .line 470
    .line 471
    iget-object v0, v11, LX/IrR;->A0N:Landroid/util/SparseArray;

    .line 472
    .line 473
    move-object/from16 v48, v0

    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    const/16 v30, 0x0

    .line 477
    .line 478
    iget-object v0, v11, LX/IrR;->A0Z:[B

    .line 479
    .line 480
    move-object/from16 v47, v0

    .line 481
    .line 482
    iget-object v0, v12, LX/GsE;->A01:Ljava/util/List;

    .line 483
    .line 484
    move-object/from16 v46, v0

    .line 485
    .line 486
    invoke-interface/range {v46 .. v46}, Ljava/util/List;->size()I

    .line 487
    .line 488
    .line 489
    move-result v33

    .line 490
    const/16 v34, 0x0

    .line 491
    .line 492
    :goto_8
    move/from16 v1, v34

    .line 493
    .line 494
    move/from16 v0, v33

    .line 495
    .line 496
    if-ge v1, v0, :cond_3b

    .line 497
    .line 498
    move-object/from16 v1, v46

    .line 499
    .line 500
    move/from16 v0, v34

    .line 501
    .line 502
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    check-cast v15, LX/GsE;

    .line 507
    .line 508
    iget v1, v15, LX/IRk;->A00:I

    .line 509
    .line 510
    const v0, 0x74726166

    .line 511
    .line 512
    .line 513
    if-ne v1, v0, :cond_3a

    .line 514
    .line 515
    const v0, 0x74666864

    .line 516
    .line 517
    .line 518
    invoke-static {v15, v0}, LX/IiG;->A03(LX/GsE;I)LX/Igz;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-static {v8}, LX/Gi1;->A0A(LX/Igz;)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    sget-object v0, LX/IiB;->A00:[B

    .line 527
    .line 528
    const v0, 0xffffff

    .line 529
    .line 530
    .line 531
    and-int/2addr v3, v0

    .line 532
    invoke-virtual {v8}, LX/Igz;->A04()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    move-object/from16 v0, v48

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    check-cast v7, LX/IJd;

    .line 543
    .line 544
    if-eqz v7, :cond_3a

    .line 545
    .line 546
    and-int/lit8 v0, v3, 0x1

    .line 547
    .line 548
    if-eqz v0, :cond_e

    .line 549
    .line 550
    invoke-virtual {v8}, LX/Igz;->A0D()J

    .line 551
    .line 552
    .line 553
    move-result-wide v0

    .line 554
    iget-object v2, v7, LX/IJd;->A0A:LX/ITO;

    .line 555
    .line 556
    iput-wide v0, v2, LX/ITO;->A03:J

    .line 557
    .line 558
    iput-wide v0, v2, LX/ITO;->A02:J

    .line 559
    .line 560
    :cond_e
    iget-object v1, v7, LX/IJd;->A04:LX/I4F;

    .line 561
    .line 562
    and-int/lit8 v0, v3, 0x2

    .line 563
    .line 564
    if-eqz v0, :cond_39

    .line 565
    .line 566
    invoke-virtual {v8}, LX/Igz;->A04()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    add-int/lit8 v5, v0, -0x1

    .line 571
    .line 572
    :goto_9
    and-int/lit8 v0, v3, 0x8

    .line 573
    .line 574
    if-eqz v0, :cond_38

    .line 575
    .line 576
    invoke-virtual {v8}, LX/Igz;->A04()I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    :goto_a
    and-int/lit8 v0, v3, 0x10

    .line 581
    .line 582
    if-eqz v0, :cond_37

    .line 583
    .line 584
    invoke-virtual {v8}, LX/Igz;->A04()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    :goto_b
    and-int/lit8 v0, v3, 0x20

    .line 589
    .line 590
    if-eqz v0, :cond_36

    .line 591
    .line 592
    invoke-virtual {v8}, LX/Igz;->A04()I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    :goto_c
    iget-object v3, v7, LX/IJd;->A0A:LX/ITO;

    .line 597
    .line 598
    new-instance v0, LX/I4F;

    .line 599
    .line 600
    invoke-direct {v0, v5, v4, v2, v1}, LX/I4F;-><init>(IIII)V

    .line 601
    .line 602
    .line 603
    iput-object v0, v3, LX/ITO;->A05:LX/I4F;

    .line 604
    .line 605
    iget-wide v0, v3, LX/ITO;->A04:J

    .line 606
    .line 607
    iget-boolean v5, v3, LX/ITO;->A08:Z

    .line 608
    .line 609
    invoke-virtual {v7}, LX/IJd;->A03()V

    .line 610
    .line 611
    .line 612
    const/4 v2, 0x1

    .line 613
    iput-boolean v2, v7, LX/IJd;->A06:Z

    .line 614
    .line 615
    const v4, 0x74666474

    .line 616
    .line 617
    .line 618
    invoke-virtual {v15, v4}, LX/GsE;->A01(I)LX/GsD;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    if-eqz v4, :cond_35

    .line 623
    .line 624
    iget-object v1, v4, LX/GsD;->A00:LX/Igz;

    .line 625
    .line 626
    invoke-static {v1}, LX/Gi1;->A0A(LX/Igz;)I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    shr-int/lit8 v0, v0, 0x18

    .line 631
    .line 632
    and-int/lit16 v0, v0, 0xff

    .line 633
    .line 634
    if-ne v0, v2, :cond_34

    .line 635
    .line 636
    invoke-virtual {v1}, LX/Igz;->A0D()J

    .line 637
    .line 638
    .line 639
    move-result-wide v0

    .line 640
    :goto_d
    iput-wide v0, v3, LX/ITO;->A04:J

    .line 641
    .line 642
    iput-boolean v2, v3, LX/ITO;->A08:Z

    .line 643
    .line 644
    :goto_e
    iget-object v0, v15, LX/GsE;->A02:Ljava/util/List;

    .line 645
    .line 646
    move-object/from16 v45, v0

    .line 647
    .line 648
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->size()I

    .line 649
    .line 650
    .line 651
    move-result v32

    .line 652
    const/16 v31, 0x0

    .line 653
    .line 654
    const/4 v5, 0x0

    .line 655
    const/4 v4, 0x0

    .line 656
    const/4 v1, 0x0

    .line 657
    :goto_f
    move/from16 v0, v32

    .line 658
    .line 659
    if-ge v5, v0, :cond_10

    .line 660
    .line 661
    move-object/from16 v0, v45

    .line 662
    .line 663
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    check-cast v9, LX/GsD;

    .line 668
    .line 669
    iget v8, v9, LX/IRk;->A00:I

    .line 670
    .line 671
    const v0, 0x7472756e

    .line 672
    .line 673
    .line 674
    if-ne v8, v0, :cond_f

    .line 675
    .line 676
    iget-object v8, v9, LX/GsD;->A00:LX/Igz;

    .line 677
    .line 678
    const/16 v0, 0xc

    .line 679
    .line 680
    invoke-static {v8, v0}, LX/Ghz;->A0D(LX/Igz;I)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-lez v0, :cond_f

    .line 685
    .line 686
    add-int/2addr v1, v0

    .line 687
    add-int/lit8 v4, v4, 0x1

    .line 688
    .line 689
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 690
    .line 691
    goto :goto_f

    .line 692
    :cond_10
    iput v6, v7, LX/IJd;->A02:I

    .line 693
    .line 694
    iput v6, v7, LX/IJd;->A00:I

    .line 695
    .line 696
    iput v6, v7, LX/IJd;->A01:I

    .line 697
    .line 698
    invoke-virtual {v3, v4, v1}, LX/ITO;->A01(II)V

    .line 699
    .line 700
    .line 701
    const/16 v16, 0x0

    .line 702
    .line 703
    const/4 v10, 0x0

    .line 704
    :goto_10
    move/from16 v1, v32

    .line 705
    .line 706
    move/from16 v0, v31

    .line 707
    .line 708
    if-ge v0, v1, :cond_1d

    .line 709
    .line 710
    move-object/from16 v1, v45

    .line 711
    .line 712
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    check-cast v4, LX/GsD;

    .line 717
    .line 718
    iget v1, v4, LX/IRk;->A00:I

    .line 719
    .line 720
    const v0, 0x7472756e

    .line 721
    .line 722
    .line 723
    if-ne v1, v0, :cond_1c

    .line 724
    .line 725
    add-int/lit8 v29, v16, 0x1

    .line 726
    .line 727
    iget-object v0, v4, LX/GsD;->A00:LX/Igz;

    .line 728
    .line 729
    move-object/from16 v44, v0

    .line 730
    .line 731
    invoke-static/range {v44 .. v44}, LX/Gi1;->A0A(LX/Igz;)I

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    const v0, 0xffffff

    .line 736
    .line 737
    .line 738
    and-int/2addr v8, v0

    .line 739
    iget-object v0, v7, LX/IJd;->A05:LX/IDM;

    .line 740
    .line 741
    iget-object v4, v0, LX/IDM;->A03:LX/IDc;

    .line 742
    .line 743
    iget-object v0, v3, LX/ITO;->A05:LX/I4F;

    .line 744
    .line 745
    move-object/from16 v43, v0

    .line 746
    .line 747
    iget-object v1, v3, LX/ITO;->A0B:[I

    .line 748
    .line 749
    invoke-virtual/range {v44 .. v44}, LX/Igz;->A08()I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    aput v0, v1, v16

    .line 754
    .line 755
    iget-object v5, v3, LX/ITO;->A0D:[J

    .line 756
    .line 757
    iget-wide v0, v3, LX/ITO;->A03:J

    .line 758
    .line 759
    aput-wide v0, v5, v16

    .line 760
    .line 761
    and-int/lit8 v9, v8, 0x1

    .line 762
    .line 763
    if-eqz v9, :cond_11

    .line 764
    .line 765
    invoke-virtual/range {v44 .. v44}, LX/Igz;->A04()I

    .line 766
    .line 767
    .line 768
    move-result v9

    .line 769
    int-to-long v13, v9

    .line 770
    add-long/2addr v0, v13

    .line 771
    aput-wide v0, v5, v16

    .line 772
    .line 773
    :cond_11
    and-int/lit8 v0, v8, 0x4

    .line 774
    .line 775
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 776
    .line 777
    .line 778
    move-result v28

    .line 779
    move-object/from16 v0, v43

    .line 780
    .line 781
    iget v0, v0, LX/I4F;->A01:I

    .line 782
    .line 783
    move/from16 v27, v0

    .line 784
    .line 785
    move/from16 v42, v0

    .line 786
    .line 787
    if-eqz v28, :cond_12

    .line 788
    .line 789
    invoke-virtual/range {v44 .. v44}, LX/Igz;->A04()I

    .line 790
    .line 791
    .line 792
    move-result v27

    .line 793
    :cond_12
    and-int/lit16 v0, v8, 0x100

    .line 794
    .line 795
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 796
    .line 797
    .line 798
    move-result v26

    .line 799
    and-int/lit16 v0, v8, 0x200

    .line 800
    .line 801
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 802
    .line 803
    .line 804
    move-result v25

    .line 805
    and-int/lit16 v0, v8, 0x400

    .line 806
    .line 807
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 808
    .line 809
    .line 810
    move-result v24

    .line 811
    and-int/lit16 v0, v8, 0x800

    .line 812
    .line 813
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 814
    .line 815
    .line 816
    move-result v23

    .line 817
    iget-object v1, v4, LX/IDc;->A09:[J

    .line 818
    .line 819
    if-eqz v1, :cond_1a

    .line 820
    .line 821
    array-length v0, v1

    .line 822
    if-ne v0, v2, :cond_1a

    .line 823
    .line 824
    iget-object v0, v4, LX/IDc;->A0A:[J

    .line 825
    .line 826
    if-eqz v0, :cond_1a

    .line 827
    .line 828
    aget-wide v36, v1, v6

    .line 829
    .line 830
    const-wide/16 v8, 0x0

    .line 831
    .line 832
    cmp-long v1, v36, v8

    .line 833
    .line 834
    if-eqz v1, :cond_13

    .line 835
    .line 836
    iget-wide v8, v4, LX/IDc;->A06:J

    .line 837
    .line 838
    const-wide/32 v38, 0xf4240

    .line 839
    .line 840
    .line 841
    sget-object v35, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 842
    .line 843
    move-wide/from16 v40, v8

    .line 844
    .line 845
    invoke-static/range {v35 .. v41}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    .line 846
    .line 847
    .line 848
    move-result-wide v13

    .line 849
    aget-wide v36, v0, v6

    .line 850
    .line 851
    iget-wide v8, v4, LX/IDc;->A07:J

    .line 852
    .line 853
    move-wide/from16 v40, v8

    .line 854
    .line 855
    invoke-static/range {v35 .. v41}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    .line 856
    .line 857
    .line 858
    move-result-wide v8

    .line 859
    add-long/2addr v13, v8

    .line 860
    iget-wide v8, v4, LX/IDc;->A04:J

    .line 861
    .line 862
    cmp-long v1, v13, v8

    .line 863
    .line 864
    if-ltz v1, :cond_1a

    .line 865
    .line 866
    :cond_13
    aget-wide v21, v0, v6

    .line 867
    .line 868
    :goto_11
    iget-object v0, v3, LX/ITO;->A0A:[I

    .line 869
    .line 870
    move-object/from16 v20, v0

    .line 871
    .line 872
    iget-object v0, v3, LX/ITO;->A0C:[J

    .line 873
    .line 874
    move-object/from16 v19, v0

    .line 875
    .line 876
    iget-object v0, v3, LX/ITO;->A0F:[Z

    .line 877
    .line 878
    move-object/from16 v18, v0

    .line 879
    .line 880
    iget-object v0, v3, LX/ITO;->A0B:[I

    .line 881
    .line 882
    aget v0, v0, v16

    .line 883
    .line 884
    add-int v17, v10, v0

    .line 885
    .line 886
    iget-wide v0, v4, LX/IDc;->A07:J

    .line 887
    .line 888
    move-wide/from16 v35, v0

    .line 889
    .line 890
    iget-wide v8, v3, LX/ITO;->A04:J

    .line 891
    .line 892
    :goto_12
    move/from16 v0, v17

    .line 893
    .line 894
    if-ge v10, v0, :cond_1b

    .line 895
    .line 896
    if-eqz v26, :cond_19

    .line 897
    .line 898
    invoke-virtual/range {v44 .. v44}, LX/Igz;->A04()I

    .line 899
    .line 900
    .line 901
    move-result v14

    .line 902
    :goto_13
    if-ltz v14, :cond_45

    .line 903
    .line 904
    if-eqz v25, :cond_18

    .line 905
    .line 906
    invoke-virtual/range {v44 .. v44}, LX/Igz;->A04()I

    .line 907
    .line 908
    .line 909
    move-result v13

    .line 910
    :goto_14
    if-ltz v13, :cond_42

    .line 911
    .line 912
    if-eqz v24, :cond_16

    .line 913
    .line 914
    invoke-virtual/range {v44 .. v44}, LX/Igz;->A04()I

    .line 915
    .line 916
    .line 917
    move-result v16

    .line 918
    :goto_15
    if-eqz v23, :cond_15

    .line 919
    .line 920
    invoke-virtual/range {v44 .. v44}, LX/Igz;->A04()I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    const/16 v23, 0x1

    .line 925
    .line 926
    :goto_16
    int-to-long v4, v0

    .line 927
    add-long/2addr v4, v8

    .line 928
    sub-long v4, v4, v21

    .line 929
    .line 930
    move-wide/from16 v0, v35

    .line 931
    .line 932
    invoke-static {v4, v5, v0, v1}, LX/Gi2;->A0J(JJ)J

    .line 933
    .line 934
    .line 935
    move-result-wide v0

    .line 936
    aput-wide v0, v19, v10

    .line 937
    .line 938
    iget-boolean v0, v3, LX/ITO;->A08:Z

    .line 939
    .line 940
    if-nez v0, :cond_14

    .line 941
    .line 942
    aget-wide v4, v19, v10

    .line 943
    .line 944
    iget-object v0, v7, LX/IJd;->A05:LX/IDM;

    .line 945
    .line 946
    iget-wide v0, v0, LX/IDM;->A02:J

    .line 947
    .line 948
    add-long/2addr v4, v0

    .line 949
    aput-wide v4, v19, v10

    .line 950
    .line 951
    :cond_14
    aput v13, v20, v10

    .line 952
    .line 953
    shr-int/lit8 v0, v16, 0x10

    .line 954
    .line 955
    and-int/lit8 v0, v0, 0x1

    .line 956
    .line 957
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    aput-boolean v0, v18, v10

    .line 962
    .line 963
    int-to-long v0, v14

    .line 964
    add-long/2addr v8, v0

    .line 965
    add-int/lit8 v10, v10, 0x1

    .line 966
    .line 967
    goto :goto_12

    .line 968
    :cond_15
    const/16 v23, 0x0

    .line 969
    .line 970
    const/4 v0, 0x0

    .line 971
    goto :goto_16

    .line 972
    :cond_16
    if-nez v10, :cond_17

    .line 973
    .line 974
    if-eqz v28, :cond_17

    .line 975
    .line 976
    const/16 v28, 0x1

    .line 977
    .line 978
    move/from16 v16, v27

    .line 979
    .line 980
    goto :goto_15

    .line 981
    :cond_17
    move/from16 v16, v42

    .line 982
    .line 983
    goto :goto_15

    .line 984
    :cond_18
    move-object/from16 v0, v43

    .line 985
    .line 986
    iget v13, v0, LX/I4F;->A03:I

    .line 987
    .line 988
    goto :goto_14

    .line 989
    :cond_19
    move-object/from16 v0, v43

    .line 990
    .line 991
    iget v14, v0, LX/I4F;->A00:I

    .line 992
    .line 993
    goto :goto_13

    .line 994
    :cond_1a
    const-wide/16 v21, 0x0

    .line 995
    .line 996
    goto :goto_11

    .line 997
    :cond_1b
    iput-wide v8, v3, LX/ITO;->A04:J

    .line 998
    .line 999
    move v10, v0

    .line 1000
    move/from16 v16, v29

    .line 1001
    .line 1002
    :cond_1c
    add-int/lit8 v31, v31, 0x1

    .line 1003
    .line 1004
    goto/16 :goto_10

    .line 1005
    .line 1006
    :cond_1d
    iget-object v0, v7, LX/IJd;->A05:LX/IDM;

    .line 1007
    .line 1008
    iget-object v4, v0, LX/IDM;->A03:LX/IDc;

    .line 1009
    .line 1010
    iget-object v0, v3, LX/ITO;->A05:LX/I4F;

    .line 1011
    .line 1012
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    iget v1, v0, LX/I4F;->A02:I

    .line 1016
    .line 1017
    iget-object v0, v4, LX/IDc;->A0B:[LX/I64;

    .line 1018
    .line 1019
    if-nez v0, :cond_1f

    .line 1020
    .line 1021
    const/4 v7, 0x0

    .line 1022
    :goto_17
    const v0, 0x7361697a

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v15, v0}, LX/GsE;->A01(I)LX/GsD;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    if-eqz v0, :cond_23

    .line 1030
    .line 1031
    invoke-static {v7}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v10, v0, LX/GsD;->A00:LX/Igz;

    .line 1035
    .line 1036
    iget v9, v7, LX/I64;->A00:I

    .line 1037
    .line 1038
    const/16 v5, 0x8

    .line 1039
    .line 1040
    invoke-static {v10, v5}, LX/Ghz;->A0E(LX/Igz;I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    const v0, 0xffffff

    .line 1045
    .line 1046
    .line 1047
    and-int/2addr v4, v0

    .line 1048
    const/4 v1, 0x1

    .line 1049
    and-int/lit8 v0, v4, 0x1

    .line 1050
    .line 1051
    if-ne v0, v2, :cond_1e

    .line 1052
    .line 1053
    invoke-virtual {v10, v5}, LX/Igz;->A0N(I)V

    .line 1054
    .line 1055
    .line 1056
    :cond_1e
    invoke-virtual {v10}, LX/Igz;->A06()I

    .line 1057
    .line 1058
    .line 1059
    move-result v8

    .line 1060
    invoke-virtual {v10}, LX/Igz;->A08()I

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    iget v4, v3, LX/ITO;->A00:I

    .line 1065
    .line 1066
    if-gt v5, v4, :cond_43

    .line 1067
    .line 1068
    if-nez v8, :cond_20

    .line 1069
    .line 1070
    iget-object v4, v3, LX/ITO;->A0E:[Z

    .line 1071
    .line 1072
    const/4 v1, 0x0

    .line 1073
    const/4 v8, 0x0

    .line 1074
    :goto_18
    if-ge v1, v5, :cond_22

    .line 1075
    .line 1076
    invoke-virtual {v10}, LX/Igz;->A06()I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    add-int/2addr v8, v0

    .line 1081
    invoke-static {v0, v9}, LX/1aj;->A1P(II)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    aput-boolean v0, v4, v1

    .line 1086
    .line 1087
    add-int/lit8 v1, v1, 0x1

    .line 1088
    .line 1089
    goto :goto_18

    .line 1090
    :cond_1f
    aget-object v7, v0, v1

    .line 1091
    .line 1092
    goto :goto_17

    .line 1093
    :cond_20
    if-gt v8, v9, :cond_21

    .line 1094
    .line 1095
    const/4 v1, 0x0

    .line 1096
    :cond_21
    mul-int/2addr v8, v5

    .line 1097
    iget-object v0, v3, LX/ITO;->A0E:[Z

    .line 1098
    .line 1099
    invoke-static {v0, v6, v5, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1100
    .line 1101
    .line 1102
    :cond_22
    iget-object v1, v3, LX/ITO;->A0E:[Z

    .line 1103
    .line 1104
    iget v0, v3, LX/ITO;->A00:I

    .line 1105
    .line 1106
    invoke-static {v1, v5, v0, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1107
    .line 1108
    .line 1109
    if-lez v8, :cond_23

    .line 1110
    .line 1111
    iget-object v0, v3, LX/ITO;->A0G:LX/Igz;

    .line 1112
    .line 1113
    invoke-virtual {v0, v8}, LX/Igz;->A0K(I)V

    .line 1114
    .line 1115
    .line 1116
    iput-boolean v2, v3, LX/ITO;->A07:Z

    .line 1117
    .line 1118
    iput-boolean v2, v3, LX/ITO;->A09:Z

    .line 1119
    .line 1120
    :cond_23
    const v0, 0x7361696f

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v15, v0}, LX/GsE;->A01(I)LX/GsD;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    if-eqz v0, :cond_25

    .line 1128
    .line 1129
    iget-object v5, v0, LX/GsD;->A00:LX/Igz;

    .line 1130
    .line 1131
    const/16 v4, 0x8

    .line 1132
    .line 1133
    invoke-static {v5, v4}, LX/Ghz;->A0E(LX/Igz;I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    const v0, 0xffffff

    .line 1138
    .line 1139
    .line 1140
    and-int/2addr v0, v1

    .line 1141
    and-int/lit8 v0, v0, 0x1

    .line 1142
    .line 1143
    if-ne v0, v2, :cond_24

    .line 1144
    .line 1145
    invoke-virtual {v5, v4}, LX/Igz;->A0N(I)V

    .line 1146
    .line 1147
    .line 1148
    :cond_24
    invoke-virtual {v5}, LX/Igz;->A08()I

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    if-ne v4, v2, :cond_44

    .line 1153
    .line 1154
    shr-int/lit8 v0, v1, 0x18

    .line 1155
    .line 1156
    and-int/lit16 v4, v0, 0xff

    .line 1157
    .line 1158
    iget-wide v0, v3, LX/ITO;->A02:J

    .line 1159
    .line 1160
    if-nez v4, :cond_2a

    .line 1161
    .line 1162
    invoke-virtual {v5}, LX/Igz;->A0C()J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v4

    .line 1166
    :goto_19
    add-long/2addr v0, v4

    .line 1167
    iput-wide v0, v3, LX/ITO;->A02:J

    .line 1168
    .line 1169
    :cond_25
    const v0, 0x73656e63

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v15, v0}, LX/GsE;->A01(I)LX/GsD;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    if-eqz v0, :cond_26

    .line 1177
    .line 1178
    iget-object v0, v0, LX/GsD;->A00:LX/Igz;

    .line 1179
    .line 1180
    invoke-static {v0, v3, v6}, LX/IrR;->A03(LX/Igz;LX/ITO;I)V

    .line 1181
    .line 1182
    .line 1183
    :cond_26
    if-eqz v7, :cond_29

    .line 1184
    .line 1185
    iget-object v15, v7, LX/I64;->A02:Ljava/lang/String;

    .line 1186
    .line 1187
    :goto_1a
    const/4 v8, 0x0

    .line 1188
    move-object v13, v8

    .line 1189
    move-object v7, v8

    .line 1190
    const/4 v10, 0x0

    .line 1191
    :goto_1b
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->size()I

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-ge v10, v0, :cond_2b

    .line 1196
    .line 1197
    move-object/from16 v0, v45

    .line 1198
    .line 1199
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v9

    .line 1203
    check-cast v9, LX/GsD;

    .line 1204
    .line 1205
    iget-object v5, v9, LX/GsD;->A00:LX/Igz;

    .line 1206
    .line 1207
    iget v14, v9, LX/IRk;->A00:I

    .line 1208
    .line 1209
    const v4, 0x73626770

    .line 1210
    .line 1211
    .line 1212
    const v1, 0x73656967

    .line 1213
    .line 1214
    .line 1215
    const/16 v0, 0xc

    .line 1216
    .line 1217
    if-ne v14, v4, :cond_28

    .line 1218
    .line 1219
    invoke-static {v5, v0}, LX/Ghz;->A0E(LX/Igz;I)I

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-ne v0, v1, :cond_27

    .line 1224
    .line 1225
    move-object v13, v5

    .line 1226
    :cond_27
    :goto_1c
    add-int/lit8 v10, v10, 0x1

    .line 1227
    .line 1228
    goto :goto_1b

    .line 1229
    :cond_28
    iget v9, v9, LX/IRk;->A00:I

    .line 1230
    .line 1231
    const v4, 0x73677064

    .line 1232
    .line 1233
    .line 1234
    if-ne v9, v4, :cond_27

    .line 1235
    .line 1236
    invoke-static {v5, v0}, LX/Ghz;->A0E(LX/Igz;I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-ne v0, v1, :cond_27

    .line 1241
    .line 1242
    move-object v7, v5

    .line 1243
    goto :goto_1c

    .line 1244
    :cond_29
    const/4 v15, 0x0

    .line 1245
    goto :goto_1a

    .line 1246
    :cond_2a
    invoke-virtual {v5}, LX/Igz;->A0D()J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v4

    .line 1250
    goto :goto_19

    .line 1251
    :cond_2b
    if-eqz v13, :cond_31

    .line 1252
    .line 1253
    if-eqz v7, :cond_31

    .line 1254
    .line 1255
    const/16 v1, 0x8

    .line 1256
    .line 1257
    invoke-static {v13, v1}, LX/Ghz;->A0E(LX/Igz;I)I

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    shr-int/lit8 v0, v0, 0x18

    .line 1262
    .line 1263
    and-int/lit16 v0, v0, 0xff

    .line 1264
    .line 1265
    const/4 v4, 0x4

    .line 1266
    invoke-virtual {v13, v4}, LX/Igz;->A0N(I)V

    .line 1267
    .line 1268
    .line 1269
    if-ne v0, v2, :cond_2c

    .line 1270
    .line 1271
    invoke-virtual {v13, v4}, LX/Igz;->A0N(I)V

    .line 1272
    .line 1273
    .line 1274
    :cond_2c
    invoke-virtual {v13}, LX/Igz;->A04()I

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-ne v0, v2, :cond_2d

    .line 1279
    .line 1280
    invoke-static {v7, v1}, LX/Ghz;->A0E(LX/Igz;I)I

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    shr-int/lit8 v0, v0, 0x18

    .line 1285
    .line 1286
    and-int/lit16 v1, v0, 0xff

    .line 1287
    .line 1288
    invoke-virtual {v7, v4}, LX/Igz;->A0N(I)V

    .line 1289
    .line 1290
    .line 1291
    if-ne v1, v2, :cond_2e

    .line 1292
    .line 1293
    invoke-virtual {v7}, LX/Igz;->A0C()J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v9

    .line 1297
    const-wide/16 v4, 0x0

    .line 1298
    .line 1299
    cmp-long v0, v9, v4

    .line 1300
    .line 1301
    if-nez v0, :cond_2f

    .line 1302
    .line 1303
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1304
    .line 1305
    :goto_1d
    new-instance v3, LX/HWh;

    .line 1306
    .line 1307
    invoke-direct {v3, v0, v8, v2, v6}, LX/HWh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 1308
    .line 1309
    .line 1310
    throw v3

    .line 1311
    :cond_2d
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1312
    .line 1313
    goto :goto_1d

    .line 1314
    :cond_2e
    const/4 v0, 0x2

    .line 1315
    if-lt v1, v0, :cond_2f

    .line 1316
    .line 1317
    invoke-virtual {v7, v4}, LX/Igz;->A0N(I)V

    .line 1318
    .line 1319
    .line 1320
    :cond_2f
    invoke-virtual {v7}, LX/Igz;->A0C()J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v9

    .line 1324
    const-wide/16 v4, 0x1

    .line 1325
    .line 1326
    cmp-long v0, v9, v4

    .line 1327
    .line 1328
    if-nez v0, :cond_33

    .line 1329
    .line 1330
    invoke-virtual {v7, v2}, LX/Igz;->A0N(I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v7}, LX/Igz;->A06()I

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    and-int/lit16 v0, v1, 0xf0

    .line 1338
    .line 1339
    shr-int/lit8 v18, v0, 0x4

    .line 1340
    .line 1341
    and-int/lit8 v19, v1, 0xf

    .line 1342
    .line 1343
    invoke-virtual {v7}, LX/Igz;->A06()I

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-ne v0, v2, :cond_31

    .line 1348
    .line 1349
    invoke-virtual {v7}, LX/Igz;->A06()I

    .line 1350
    .line 1351
    .line 1352
    move-result v17

    .line 1353
    const/16 v0, 0x10

    .line 1354
    .line 1355
    new-array v1, v0, [B

    .line 1356
    .line 1357
    invoke-virtual {v7, v1, v6, v0}, LX/Igz;->A0P([BII)V

    .line 1358
    .line 1359
    .line 1360
    if-nez v17, :cond_30

    .line 1361
    .line 1362
    invoke-virtual {v7}, LX/Igz;->A06()I

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    new-array v8, v0, [B

    .line 1367
    .line 1368
    invoke-virtual {v7, v8, v6, v0}, LX/Igz;->A0P([BII)V

    .line 1369
    .line 1370
    .line 1371
    :cond_30
    iput-boolean v2, v3, LX/ITO;->A07:Z

    .line 1372
    .line 1373
    new-instance v0, LX/I64;

    .line 1374
    .line 1375
    move-object v13, v0

    .line 1376
    move-object v14, v15

    .line 1377
    move-object v15, v1

    .line 1378
    move-object/from16 v16, v8

    .line 1379
    .line 1380
    move/from16 v20, v2

    .line 1381
    .line 1382
    invoke-direct/range {v13 .. v20}, LX/I64;-><init>(Ljava/lang/String;[B[BIIIZ)V

    .line 1383
    .line 1384
    .line 1385
    iput-object v0, v3, LX/ITO;->A06:LX/I64;

    .line 1386
    .line 1387
    :cond_31
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->size()I

    .line 1388
    .line 1389
    .line 1390
    move-result v7

    .line 1391
    const/4 v5, 0x0

    .line 1392
    :goto_1e
    if-ge v5, v7, :cond_3a

    .line 1393
    .line 1394
    move-object/from16 v0, v45

    .line 1395
    .line 1396
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    check-cast v2, LX/GsD;

    .line 1401
    .line 1402
    iget v1, v2, LX/IRk;->A00:I

    .line 1403
    .line 1404
    const v0, 0x75756964

    .line 1405
    .line 1406
    .line 1407
    if-ne v1, v0, :cond_32

    .line 1408
    .line 1409
    iget-object v4, v2, LX/GsD;->A00:LX/Igz;

    .line 1410
    .line 1411
    const/16 v0, 0x8

    .line 1412
    .line 1413
    invoke-virtual {v4, v0}, LX/Igz;->A0M(I)V

    .line 1414
    .line 1415
    .line 1416
    const/16 v2, 0x10

    .line 1417
    .line 1418
    move-object/from16 v0, v47

    .line 1419
    .line 1420
    invoke-virtual {v4, v0, v6, v2}, LX/Igz;->A0P([BII)V

    .line 1421
    .line 1422
    .line 1423
    sget-object v1, LX/IrR;->A0c:[B

    .line 1424
    .line 1425
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    if-eqz v0, :cond_32

    .line 1430
    .line 1431
    invoke-static {v4, v3, v2}, LX/IrR;->A03(LX/Igz;LX/ITO;I)V

    .line 1432
    .line 1433
    .line 1434
    :cond_32
    add-int/lit8 v5, v5, 0x1

    .line 1435
    .line 1436
    goto :goto_1e

    .line 1437
    :cond_33
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1438
    .line 1439
    goto/16 :goto_1d

    .line 1440
    .line 1441
    :cond_34
    invoke-virtual {v1}, LX/Igz;->A0C()J

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v0

    .line 1445
    goto/16 :goto_d

    .line 1446
    .line 1447
    :cond_35
    iput-wide v0, v3, LX/ITO;->A04:J

    .line 1448
    .line 1449
    iput-boolean v5, v3, LX/ITO;->A08:Z

    .line 1450
    .line 1451
    goto/16 :goto_e

    .line 1452
    .line 1453
    :cond_36
    iget v1, v1, LX/I4F;->A01:I

    .line 1454
    .line 1455
    goto/16 :goto_c

    .line 1456
    .line 1457
    :cond_37
    iget v2, v1, LX/I4F;->A03:I

    .line 1458
    .line 1459
    goto/16 :goto_b

    .line 1460
    .line 1461
    :cond_38
    iget v4, v1, LX/I4F;->A00:I

    .line 1462
    .line 1463
    goto/16 :goto_a

    .line 1464
    .line 1465
    :cond_39
    iget v5, v1, LX/I4F;->A02:I

    .line 1466
    .line 1467
    goto/16 :goto_9

    .line 1468
    .line 1469
    :cond_3a
    add-int/lit8 v34, v34, 0x1

    .line 1470
    .line 1471
    goto/16 :goto_8

    .line 1472
    .line 1473
    :cond_3b
    iget-object v0, v12, LX/GsE;->A02:Ljava/util/List;

    .line 1474
    .line 1475
    invoke-static {v0}, LX/IrR;->A01(Ljava/util/List;)LX/JJq;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    if-eqz v4, :cond_3d

    .line 1480
    .line 1481
    invoke-virtual/range {v48 .. v48}, Landroid/util/SparseArray;->size()I

    .line 1482
    .line 1483
    .line 1484
    move-result v3

    .line 1485
    :goto_1f
    move/from16 v0, v30

    .line 1486
    .line 1487
    if-ge v0, v3, :cond_3d

    .line 1488
    .line 1489
    move-object/from16 v1, v48

    .line 1490
    .line 1491
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v5

    .line 1495
    check-cast v5, LX/IJd;

    .line 1496
    .line 1497
    iget-object v0, v5, LX/IJd;->A05:LX/IDM;

    .line 1498
    .line 1499
    iget-object v2, v0, LX/IDM;->A03:LX/IDc;

    .line 1500
    .line 1501
    iget-object v0, v5, LX/IJd;->A0A:LX/ITO;

    .line 1502
    .line 1503
    iget-object v0, v0, LX/ITO;->A05:LX/I4F;

    .line 1504
    .line 1505
    iget v1, v0, LX/I4F;->A02:I

    .line 1506
    .line 1507
    iget-object v0, v2, LX/IDc;->A0B:[LX/I64;

    .line 1508
    .line 1509
    if-eqz v0, :cond_3c

    .line 1510
    .line 1511
    aget-object v0, v0, v1

    .line 1512
    .line 1513
    if-eqz v0, :cond_3c

    .line 1514
    .line 1515
    iget-object v0, v0, LX/I64;->A02:Ljava/lang/String;

    .line 1516
    .line 1517
    :goto_20
    invoke-virtual {v4, v0}, LX/JJq;->A00(Ljava/lang/String;)LX/JJq;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    iget-object v1, v5, LX/IJd;->A07:LX/IbA;

    .line 1522
    .line 1523
    new-instance v0, LX/IUo;

    .line 1524
    .line 1525
    invoke-direct {v0, v1}, LX/IUo;-><init>(LX/IbA;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v0, v2}, LX/IUo;->A00(LX/JJq;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v0}, LX/Ghy;->A0F(LX/IUo;)LX/IbA;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    iget-object v0, v5, LX/IJd;->A09:LX/JvL;

    .line 1536
    .line 1537
    invoke-interface {v0, v1}, LX/JvL;->ANN(LX/IbA;)V

    .line 1538
    .line 1539
    .line 1540
    add-int/lit8 v30, v30, 0x1

    .line 1541
    .line 1542
    goto :goto_1f

    .line 1543
    :cond_3c
    const/4 v0, 0x0

    .line 1544
    goto :goto_20

    .line 1545
    :cond_3d
    iget-wide v3, v11, LX/IrR;->A0A:J

    .line 1546
    .line 1547
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    cmp-long v0, v3, v1

    .line 1553
    .line 1554
    if-eqz v0, :cond_0

    .line 1555
    .line 1556
    invoke-virtual/range {v48 .. v48}, Landroid/util/SparseArray;->size()I

    .line 1557
    .line 1558
    .line 1559
    move-result v9

    .line 1560
    :goto_21
    if-ge v6, v9, :cond_40

    .line 1561
    .line 1562
    move-object/from16 v0, v48

    .line 1563
    .line 1564
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v10

    .line 1568
    check-cast v10, LX/IJd;

    .line 1569
    .line 1570
    iget v5, v10, LX/IJd;->A01:I

    .line 1571
    .line 1572
    :goto_22
    iget-object v12, v10, LX/IJd;->A0A:LX/ITO;

    .line 1573
    .line 1574
    iget v0, v12, LX/ITO;->A00:I

    .line 1575
    .line 1576
    if-ge v5, v0, :cond_3f

    .line 1577
    .line 1578
    iget-object v0, v12, LX/ITO;->A0C:[J

    .line 1579
    .line 1580
    aget-wide v7, v0, v5

    .line 1581
    .line 1582
    cmp-long v0, v7, v3

    .line 1583
    .line 1584
    if-gtz v0, :cond_3f

    .line 1585
    .line 1586
    iget-object v0, v12, LX/ITO;->A0F:[Z

    .line 1587
    .line 1588
    aget-boolean v0, v0, v5

    .line 1589
    .line 1590
    if-eqz v0, :cond_3e

    .line 1591
    .line 1592
    iput v5, v10, LX/IJd;->A03:I

    .line 1593
    .line 1594
    :cond_3e
    add-int/lit8 v5, v5, 0x1

    .line 1595
    .line 1596
    goto :goto_22

    .line 1597
    :cond_3f
    add-int/lit8 v6, v6, 0x1

    .line 1598
    .line 1599
    goto :goto_21

    .line 1600
    :cond_40
    iput-wide v1, v11, LX/IrR;->A0A:J

    .line 1601
    .line 1602
    goto/16 :goto_0

    .line 1603
    .line 1604
    :cond_41
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    if-nez v0, :cond_0

    .line 1609
    .line 1610
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    check-cast v0, LX/GsE;

    .line 1615
    .line 1616
    iget-object v0, v0, LX/GsE;->A01:Ljava/util/List;

    .line 1617
    .line 1618
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    goto/16 :goto_0

    .line 1622
    .line 1623
    :cond_42
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    const-string v0, "Unexpected negative value: "

    .line 1628
    .line 1629
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1633
    .line 1634
    .line 1635
    goto :goto_24

    .line 1636
    :cond_43
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    const-string v0, "Saiz sample count "

    .line 1641
    .line 1642
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    .line 1648
    const-string v0, " is greater than fragment sample count"

    .line 1649
    .line 1650
    goto :goto_23

    .line 1651
    :cond_44
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    const-string v0, "Unexpected saio entry count: "

    .line 1656
    .line 1657
    :goto_23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1661
    .line 1662
    .line 1663
    goto :goto_24

    .line 1664
    :cond_45
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    const-string v0, "Unexpected negative value: "

    .line 1669
    .line 1670
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1674
    .line 1675
    .line 1676
    :goto_24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    const/4 v0, 0x0

    .line 1681
    new-instance v3, LX/HWh;

    .line 1682
    .line 1683
    invoke-direct {v3, v1, v0, v2, v2}, LX/HWh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 1684
    .line 1685
    .line 1686
    throw v3

    .line 1687
    :cond_46
    const/4 v0, 0x0

    .line 1688
    iput v0, v11, LX/IrR;->A02:I

    .line 1689
    .line 1690
    iput v0, v11, LX/IrR;->A00:I

    .line 1691
    .line 1692
    return-void
.end method

.method public static A03(LX/Igz;LX/ITO;I)V
    .locals 4

    .line 0
    add-int/lit8 v0, p2, 0x8

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Ghz;->A0E(LX/Igz;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v0, LX/IiB;->A00:[B

    .line 7
    .line 8
    const v0, 0xffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr v1, v0

    .line 12
    and-int/lit8 v0, v1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    and-int/lit8 v0, v1, 0x2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, LX/Igz;->A08()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v1, p1, LX/ITO;->A0E:[Z

    .line 30
    .line 31
    iget v0, p1, LX/ITO;->A00:I

    .line 32
    .line 33
    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget v2, p1, LX/ITO;->A00:I

    .line 38
    .line 39
    if-ne v3, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p0, p1, v3, v0}, LX/ITO;->A00(LX/Igz;LX/ITO;IZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "Senc sample count "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " is different from fragment sample count"

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/HWh;->A00(Ljava/lang/String;)LX/HWh;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    :cond_2
    const-string v3, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v1, 0x1

    .line 72
    const/4 v0, 0x0

    .line 73
    new-instance p0, LX/HWh;

    .line 74
    .line 75
    invoke-direct {p0, v3, v0, v1, v2}, LX/HWh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 76
    .line 77
    .line 78
    throw p0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static varargs A04([[J)[J
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrays"
        }
    .end annotation

    .line 0
    array-length v7, p0

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    if-ge v4, v7, :cond_0

    .line 6
    .line 7
    aget-object v0, p0, v4

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    int-to-long v0, v0

    .line 11
    add-long/2addr v2, v0

    .line 12
    add-int/lit8 v4, v4, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int v8, v2

    .line 16
    int-to-long v4, v8

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v0, "the total number of elements (%s) in the arrays must fit in an int"

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/06P;->A04(JLjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    new-array v4, v8, [J

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-ge v3, v7, :cond_1

    .line 33
    .line 34
    aget-object v1, p0, v3

    .line 35
    .line 36
    array-length v0, v1

    .line 37
    invoke-static {v1, v6, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    array-length v0, v1

    .line 41
    add-int/2addr v2, v0

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-object v4
    .line 46
    .line 47
.end method


# virtual methods
.method public bridge synthetic Apn()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IrR;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Atu()LX/JvK;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public B1O(LX/Jxx;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/IrR;->A0E:LX/Jxx;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p0, LX/IrR;->A02:I

    .line 4
    .line 5
    iput v0, p0, LX/IrR;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v1, v0, [LX/JvL;

    .line 9
    .line 10
    iput-object v1, p0, LX/IrR;->A0L:[LX/JvL;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x64

    .line 14
    .line 15
    invoke-static {v5, v0}, LX/Abt;->A1T(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, [LX/JvL;

    .line 27
    .line 28
    iput-object v4, p0, LX/IrR;->A0L:[LX/JvL;

    .line 29
    .line 30
    array-length v3, v4

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    aget-object v1, v4, v2

    .line 35
    .line 36
    sget-object v0, LX/IrR;->A0b:LX/IbA;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/JvL;->ANN(LX/IbA;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v3, p0, LX/IrR;->A0Y:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-array v0, v0, [LX/JvL;

    .line 51
    .line 52
    iput-object v0, p0, LX/IrR;->A0K:[LX/JvL;

    .line 53
    .line 54
    :goto_1
    array-length v0, v0

    .line 55
    if-ge v5, v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, LX/IrR;->A0E:LX/Jxx;

    .line 58
    .line 59
    add-int/lit8 v2, v6, 0x1

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-interface {v1, v6, v0}, LX/Jxx;->CBS(II)LX/JvL;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/IbA;

    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/JvL;->ANN(LX/IbA;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/IrR;->A0K:[LX/JvL;

    .line 76
    .line 77
    aput-object v1, v0, v5

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    move v6, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    return-void
    .line 84
.end method

.method public Brg(LX/Jyh;LX/HuO;)I
    .locals 30

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    :goto_0
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v2, v0, LX/IrR;->A02:I

    .line 5
    .line 6
    const/16 v19, 0x1

    .line 7
    .line 8
    if-eqz v2, :cond_15

    .line 9
    .line 10
    move/from16 v1, v19

    .line 11
    .line 12
    if-eq v2, v1, :cond_9

    .line 13
    .line 14
    const/4 v12, 0x2

    .line 15
    if-eq v2, v12, :cond_5

    .line 16
    .line 17
    iget-object v7, v0, LX/IrR;->A0F:LX/IJd;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    if-nez v7, :cond_2a

    .line 22
    .line 23
    iget-object v10, v0, LX/IrR;->A0N:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const/4 v7, 0x0

    .line 30
    const-wide v13, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_1
    if-ge v8, v9, :cond_4

    .line 37
    .line 38
    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/IJd;

    .line 43
    .line 44
    iget-boolean v1, v2, LX/IJd;->A06:Z

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget v4, v2, LX/IJd;->A01:I

    .line 49
    .line 50
    iget-object v1, v2, LX/IJd;->A05:LX/IDM;

    .line 51
    .line 52
    iget v1, v1, LX/IDM;->A01:I

    .line 53
    .line 54
    if-eq v4, v1, :cond_1

    .line 55
    .line 56
    :cond_0
    iget-boolean v1, v2, LX/IJd;->A06:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget v4, v2, LX/IJd;->A02:I

    .line 61
    .line 62
    iget-object v1, v2, LX/IJd;->A0A:LX/ITO;

    .line 63
    .line 64
    iget v1, v1, LX/ITO;->A01:I

    .line 65
    .line 66
    if-ne v4, v1, :cond_2

    .line 67
    .line 68
    :cond_1
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-boolean v1, v2, LX/IJd;->A06:Z

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    iget-object v1, v2, LX/IJd;->A05:LX/IDM;

    .line 76
    .line 77
    iget-object v4, v1, LX/IDM;->A06:[J

    .line 78
    .line 79
    iget v1, v2, LX/IJd;->A01:I

    .line 80
    .line 81
    :goto_3
    aget-wide v4, v4, v1

    .line 82
    .line 83
    cmp-long v1, v4, v13

    .line 84
    .line 85
    if-gez v1, :cond_1

    .line 86
    .line 87
    move-object v7, v2

    .line 88
    move-wide v13, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object v1, v2, LX/IJd;->A0A:LX/ITO;

    .line 91
    .line 92
    iget-object v4, v1, LX/ITO;->A0D:[J

    .line 93
    .line 94
    iget v1, v2, LX/IJd;->A02:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    if-nez v7, :cond_28

    .line 98
    .line 99
    iget-wide v4, v0, LX/IrR;->A09:J

    .line 100
    .line 101
    move-object v7, v3

    .line 102
    check-cast v7, LX/IrU;

    .line 103
    .line 104
    iget-wide v1, v7, LX/IrU;->A02:J

    .line 105
    .line 106
    sub-long/2addr v4, v1

    .line 107
    long-to-int v1, v4

    .line 108
    if-ltz v1, :cond_27

    .line 109
    .line 110
    invoke-virtual {v7, v1, v11}, LX/IrU;->C81(IZ)V

    .line 111
    .line 112
    .line 113
    iput v11, v0, LX/IrR;->A02:I

    .line 114
    .line 115
    iput v11, v0, LX/IrR;->A00:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget-object v12, v0, LX/IrR;->A0N:Landroid/util/SparseArray;

    .line 119
    .line 120
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    const/4 v6, 0x0

    .line 125
    const-wide v4, 0x7fffffffffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    move-object v7, v6

    .line 132
    :goto_4
    if-ge v10, v11, :cond_7

    .line 133
    .line 134
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/IJd;

    .line 139
    .line 140
    iget-object v9, v1, LX/IJd;->A0A:LX/ITO;

    .line 141
    .line 142
    iget-boolean v1, v9, LX/ITO;->A09:Z

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    iget-wide v1, v9, LX/ITO;->A02:J

    .line 147
    .line 148
    cmp-long v8, v1, v4

    .line 149
    .line 150
    if-gez v8, :cond_6

    .line 151
    .line 152
    iget-wide v4, v9, LX/ITO;->A02:J

    .line 153
    .line 154
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, LX/IJd;

    .line 159
    .line 160
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    if-nez v7, :cond_8

    .line 164
    .line 165
    const/4 v1, 0x3

    .line 166
    goto/16 :goto_f

    .line 167
    .line 168
    :cond_8
    move-object v2, v3

    .line 169
    check-cast v2, LX/IrU;

    .line 170
    .line 171
    iget-wide v0, v2, LX/IrU;->A02:J

    .line 172
    .line 173
    sub-long/2addr v4, v0

    .line 174
    long-to-int v0, v4

    .line 175
    if-ltz v0, :cond_53

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-virtual {v2, v0, v5}, LX/IrU;->C81(IZ)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v7, LX/IJd;->A0A:LX/ITO;

    .line 182
    .line 183
    iget-object v2, v4, LX/ITO;->A0G:LX/Igz;

    .line 184
    .line 185
    iget-object v1, v2, LX/Igz;->A02:[B

    .line 186
    .line 187
    iget v0, v2, LX/Igz;->A00:I

    .line 188
    .line 189
    invoke-interface {v3, v1, v5, v0}, LX/Jyh;->readFully([BII)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v5}, LX/Igz;->A0M(I)V

    .line 193
    .line 194
    .line 195
    iput-boolean v5, v4, LX/ITO;->A09:Z

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_9
    iget-wide v5, v0, LX/IrR;->A07:J

    .line 200
    .line 201
    iget v1, v0, LX/IrR;->A00:I

    .line 202
    .line 203
    int-to-long v1, v1

    .line 204
    sub-long/2addr v5, v1

    .line 205
    long-to-int v4, v5

    .line 206
    iget-object v5, v0, LX/IrR;->A0D:LX/Igz;

    .line 207
    .line 208
    if-eqz v5, :cond_14

    .line 209
    .line 210
    iget-object v2, v5, LX/Igz;->A02:[B

    .line 211
    .line 212
    const/16 v1, 0x8

    .line 213
    .line 214
    invoke-interface {v3, v2, v1, v4}, LX/Jyh;->readFully([BII)V

    .line 215
    .line 216
    .line 217
    iget v1, v0, LX/IrR;->A01:I

    .line 218
    .line 219
    new-instance v4, LX/GsD;

    .line 220
    .line 221
    invoke-direct {v4, v5, v1}, LX/GsD;-><init>(LX/Igz;I)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, LX/IrR;->A0W:Ljava/util/ArrayDeque;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_b

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/GsE;

    .line 237
    .line 238
    iget-object v1, v1, LX/GsE;->A02:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_a
    :goto_5
    move-object v1, v3

    .line 244
    check-cast v1, LX/IrU;

    .line 245
    .line 246
    iget-wide v1, v1, LX/IrU;->A02:J

    .line 247
    .line 248
    invoke-direct {v0, v1, v2}, LX/IrR;->A02(J)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_b
    iget v2, v4, LX/IRk;->A00:I

    .line 254
    .line 255
    const v1, 0x73696478

    .line 256
    .line 257
    .line 258
    if-ne v2, v1, :cond_d

    .line 259
    .line 260
    iget-object v4, v4, LX/GsD;->A00:LX/Igz;

    .line 261
    .line 262
    move-object v1, v3

    .line 263
    check-cast v1, LX/IrU;

    .line 264
    .line 265
    iget-wide v1, v1, LX/IrU;->A02:J

    .line 266
    .line 267
    invoke-static {v4, v1, v2}, LX/IrR;->A00(LX/Igz;J)Landroid/util/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v2, v0, LX/IrR;->A0U:LX/HuM;

    .line 272
    .line 273
    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v8, LX/Irf;

    .line 276
    .line 277
    iget-object v7, v8, LX/Irf;->A04:[J

    .line 278
    .line 279
    array-length v1, v7

    .line 280
    if-lez v1, :cond_c

    .line 281
    .line 282
    iget-object v6, v2, LX/HuM;->A00:Ljava/util/Map;

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    aget-wide v1, v7, v5

    .line 286
    .line 287
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_c

    .line 296
    .line 297
    aget-wide v1, v7, v5

    .line 298
    .line 299
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_c
    iget-boolean v1, v0, LX/IrR;->A0H:Z

    .line 307
    .line 308
    if-nez v1, :cond_a

    .line 309
    .line 310
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    iput-wide v1, v0, LX/IrR;->A0C:J

    .line 317
    .line 318
    iget-object v2, v0, LX/IrR;->A0E:LX/Jxx;

    .line 319
    .line 320
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, LX/JtV;

    .line 323
    .line 324
    invoke-interface {v2, v1}, LX/Jxx;->BxX(LX/JtV;)V

    .line 325
    .line 326
    .line 327
    move/from16 v1, v19

    .line 328
    .line 329
    iput-boolean v1, v0, LX/IrR;->A0H:Z

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_d
    const v1, 0x656d7367

    .line 333
    .line 334
    .line 335
    if-ne v2, v1, :cond_a

    .line 336
    .line 337
    iget-object v7, v4, LX/GsD;->A00:LX/Igz;

    .line 338
    .line 339
    iget-object v1, v0, LX/IrR;->A0L:[LX/JvL;

    .line 340
    .line 341
    array-length v1, v1

    .line 342
    if-eqz v1, :cond_a

    .line 343
    .line 344
    invoke-static {v7}, LX/Gi1;->A0A(LX/Igz;)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    sget-object v1, LX/IiB;->A00:[B

    .line 349
    .line 350
    shr-int/lit8 v1, v2, 0x18

    .line 351
    .line 352
    and-int/lit16 v4, v1, 0xff

    .line 353
    .line 354
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    if-eqz v4, :cond_e

    .line 360
    .line 361
    move/from16 v1, v19

    .line 362
    .line 363
    if-eq v4, v1, :cond_10

    .line 364
    .line 365
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-string v1, "Skipping unsupported emsg version: "

    .line 370
    .line 371
    invoke-static {v1, v2, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const-string v1, "FragmentedMp4Extractor"

    .line 376
    .line 377
    invoke-static {v1, v2}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :cond_e
    invoke-virtual {v7}, LX/Igz;->A0E()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v21

    .line 386
    invoke-static/range {v21 .. v21}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7}, LX/Igz;->A0E()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v22

    .line 393
    invoke-static/range {v22 .. v22}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7}, LX/Igz;->A0C()J

    .line 397
    .line 398
    .line 399
    move-result-wide v28

    .line 400
    invoke-virtual {v7}, LX/Igz;->A0C()J

    .line 401
    .line 402
    .line 403
    move-result-wide v24

    .line 404
    const-wide/32 v26, 0xf4240

    .line 405
    .line 406
    .line 407
    sget-object v23, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 408
    .line 409
    invoke-static/range {v23 .. v29}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    .line 410
    .line 411
    .line 412
    move-result-wide v4

    .line 413
    iget-wide v1, v0, LX/IrR;->A0C:J

    .line 414
    .line 415
    cmp-long v6, v1, v13

    .line 416
    .line 417
    if-eqz v6, :cond_f

    .line 418
    .line 419
    add-long/2addr v1, v4

    .line 420
    :goto_6
    invoke-virtual {v7}, LX/Igz;->A0C()J

    .line 421
    .line 422
    .line 423
    move-result-wide v24

    .line 424
    const-wide/16 v26, 0x3e8

    .line 425
    .line 426
    invoke-static/range {v23 .. v29}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    .line 427
    .line 428
    .line 429
    move-result-wide v24

    .line 430
    invoke-virtual {v7}, LX/Igz;->A0C()J

    .line 431
    .line 432
    .line 433
    move-result-wide v26

    .line 434
    goto :goto_7

    .line 435
    :cond_f
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_10
    invoke-virtual {v7}, LX/Igz;->A0C()J

    .line 442
    .line 443
    .line 444
    move-result-wide v25

    .line 445
    invoke-virtual {v7}, LX/Igz;->A0D()J

    .line 446
    .line 447
    .line 448
    move-result-wide v21

    .line 449
    const-wide/32 v23, 0xf4240

    .line 450
    .line 451
    .line 452
    sget-object v20, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 453
    .line 454
    invoke-static/range {v20 .. v26}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    .line 455
    .line 456
    .line 457
    move-result-wide v1

    .line 458
    invoke-virtual {v7}, LX/Igz;->A0C()J

    .line 459
    .line 460
    .line 461
    move-result-wide v21

    .line 462
    const-wide/16 v23, 0x3e8

    .line 463
    .line 464
    invoke-static/range {v20 .. v26}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    .line 465
    .line 466
    .line 467
    move-result-wide v24

    .line 468
    invoke-virtual {v7}, LX/Igz;->A0C()J

    .line 469
    .line 470
    .line 471
    move-result-wide v26

    .line 472
    invoke-virtual {v7}, LX/Igz;->A0E()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v21

    .line 476
    invoke-static/range {v21 .. v21}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7}, LX/Igz;->A0E()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v22

    .line 483
    invoke-static/range {v22 .. v22}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :goto_7
    invoke-virtual {v7}, LX/Igz;->A03()I

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    new-array v8, v9, [B

    .line 496
    .line 497
    const/4 v6, 0x0

    .line 498
    invoke-virtual {v7, v8, v6, v9}, LX/Igz;->A0P([BII)V

    .line 499
    .line 500
    .line 501
    new-instance v7, LX/Ip2;

    .line 502
    .line 503
    move-object/from16 v20, v7

    .line 504
    .line 505
    move-object/from16 v23, v8

    .line 506
    .line 507
    invoke-direct/range {v20 .. v27}, LX/Ip2;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    .line 508
    .line 509
    .line 510
    iget-object v8, v0, LX/IrR;->A0V:LX/IAt;

    .line 511
    .line 512
    invoke-virtual {v8, v7}, LX/IAt;->A00(LX/Ip2;)[B

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    new-instance v12, LX/Igz;

    .line 517
    .line 518
    invoke-direct {v12, v7}, LX/Igz;-><init>([B)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v12}, LX/Igz;->A03()I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    iget-object v11, v0, LX/IrR;->A0L:[LX/JvL;

    .line 526
    .line 527
    array-length v10, v11

    .line 528
    const/4 v9, 0x0

    .line 529
    :goto_8
    if-ge v9, v10, :cond_11

    .line 530
    .line 531
    aget-object v8, v11, v9

    .line 532
    .line 533
    invoke-virtual {v12, v6}, LX/Igz;->A0M(I)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v8, v12, v7}, LX/JvL;->Bwl(LX/Igz;I)V

    .line 537
    .line 538
    .line 539
    add-int/lit8 v9, v9, 0x1

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_11
    cmp-long v9, v1, v13

    .line 543
    .line 544
    iget-object v8, v0, LX/IrR;->A0X:Ljava/util/ArrayDeque;

    .line 545
    .line 546
    if-nez v9, :cond_12

    .line 547
    .line 548
    new-instance v2, LX/I29;

    .line 549
    .line 550
    move/from16 v1, v19

    .line 551
    .line 552
    invoke-direct {v2, v4, v5, v7, v1}, LX/I29;-><init>(JIZ)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v8, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :goto_9
    iget v1, v0, LX/IrR;->A03:I

    .line 559
    .line 560
    add-int/2addr v1, v7

    .line 561
    iput v1, v0, LX/IrR;->A03:I

    .line 562
    .line 563
    goto/16 :goto_5

    .line 564
    .line 565
    :cond_12
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-nez v4, :cond_13

    .line 570
    .line 571
    new-instance v4, LX/I29;

    .line 572
    .line 573
    invoke-direct {v4, v1, v2, v7, v6}, LX/I29;-><init>(JIZ)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_13
    iget-object v5, v0, LX/IrR;->A0L:[LX/JvL;

    .line 581
    .line 582
    array-length v4, v5

    .line 583
    :goto_a
    if-ge v6, v4, :cond_a

    .line 584
    .line 585
    aget-object v8, v5, v6

    .line 586
    .line 587
    const/4 v12, 0x0

    .line 588
    const/4 v9, 0x0

    .line 589
    move/from16 v10, v19

    .line 590
    .line 591
    move v11, v7

    .line 592
    move-wide v13, v1

    .line 593
    invoke-interface/range {v8 .. v14}, LX/JvL;->Bwp(LX/IFK;IIIJ)V

    .line 594
    .line 595
    .line 596
    add-int/lit8 v6, v6, 0x1

    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_14
    move-object v2, v3

    .line 600
    check-cast v2, LX/IrU;

    .line 601
    .line 602
    const/4 v1, 0x0

    .line 603
    invoke-virtual {v2, v4, v1}, LX/IrU;->C81(IZ)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_5

    .line 607
    .line 608
    :cond_15
    iget v1, v0, LX/IrR;->A00:I

    .line 609
    .line 610
    const/16 v9, 0x8

    .line 611
    .line 612
    const/4 v10, 0x0

    .line 613
    if-nez v1, :cond_17

    .line 614
    .line 615
    iget-object v4, v0, LX/IrR;->A0O:LX/Igz;

    .line 616
    .line 617
    iget-object v2, v4, LX/Igz;->A02:[B

    .line 618
    .line 619
    move/from16 v1, v19

    .line 620
    .line 621
    invoke-interface {v3, v2, v10, v9, v1}, LX/Jyh;->Brt([BIIZ)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-nez v1, :cond_16

    .line 626
    .line 627
    iget-wide v4, v0, LX/IrR;->A0B:J

    .line 628
    .line 629
    const-wide/16 v2, -0x1

    .line 630
    .line 631
    cmp-long v1, v4, v2

    .line 632
    .line 633
    if-eqz v1, :cond_57

    .line 634
    .line 635
    move-object/from16 v1, p2

    .line 636
    .line 637
    iput-wide v4, v1, LX/HuO;->A00:J

    .line 638
    .line 639
    iput-wide v2, v0, LX/IrR;->A0B:J

    .line 640
    .line 641
    iget-object v4, v0, LX/IrR;->A0E:LX/Jxx;

    .line 642
    .line 643
    iget-object v0, v0, LX/IrR;->A0U:LX/HuM;

    .line 644
    .line 645
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    iget-object v0, v0, LX/HuM;->A00:Ljava/util/Map;

    .line 662
    .line 663
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_54

    .line 672
    .line 673
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, LX/Irf;

    .line 678
    .line 679
    iget-object v0, v2, LX/Irf;->A01:[I

    .line 680
    .line 681
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    iget-object v0, v2, LX/Irf;->A03:[J

    .line 685
    .line 686
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    iget-object v0, v2, LX/Irf;->A02:[J

    .line 690
    .line 691
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    iget-object v0, v2, LX/Irf;->A04:[J

    .line 695
    .line 696
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    goto :goto_b

    .line 700
    :cond_16
    iput v9, v0, LX/IrR;->A00:I

    .line 701
    .line 702
    invoke-virtual {v4, v10}, LX/Igz;->A0M(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4}, LX/Igz;->A0C()J

    .line 706
    .line 707
    .line 708
    move-result-wide v1

    .line 709
    iput-wide v1, v0, LX/IrR;->A07:J

    .line 710
    .line 711
    invoke-virtual {v4}, LX/Igz;->A04()I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    iput v1, v0, LX/IrR;->A01:I

    .line 716
    .line 717
    :cond_17
    iget-wide v1, v0, LX/IrR;->A07:J

    .line 718
    .line 719
    const-wide/16 v5, 0x1

    .line 720
    .line 721
    const-wide/16 v11, -0x1

    .line 722
    .line 723
    cmp-long v4, v1, v5

    .line 724
    .line 725
    if-nez v4, :cond_25

    .line 726
    .line 727
    iget-object v2, v0, LX/IrR;->A0O:LX/Igz;

    .line 728
    .line 729
    iget-object v1, v2, LX/Igz;->A02:[B

    .line 730
    .line 731
    invoke-interface {v3, v1, v9, v9}, LX/Jyh;->readFully([BII)V

    .line 732
    .line 733
    .line 734
    iget v1, v0, LX/IrR;->A00:I

    .line 735
    .line 736
    add-int/lit8 v1, v1, 0x8

    .line 737
    .line 738
    iput v1, v0, LX/IrR;->A00:I

    .line 739
    .line 740
    invoke-virtual {v2}, LX/Igz;->A0D()J

    .line 741
    .line 742
    .line 743
    move-result-wide v4

    .line 744
    :goto_c
    iput-wide v4, v0, LX/IrR;->A07:J

    .line 745
    .line 746
    :cond_18
    iget-wide v6, v0, LX/IrR;->A07:J

    .line 747
    .line 748
    iget v1, v0, LX/IrR;->A00:I

    .line 749
    .line 750
    int-to-long v1, v1

    .line 751
    cmp-long v4, v6, v1

    .line 752
    .line 753
    if-ltz v4, :cond_5a

    .line 754
    .line 755
    iget-wide v4, v0, LX/IrR;->A0B:J

    .line 756
    .line 757
    cmp-long v8, v4, v11

    .line 758
    .line 759
    if-eqz v8, :cond_1b

    .line 760
    .line 761
    iget v5, v0, LX/IrR;->A01:I

    .line 762
    .line 763
    const v4, 0x73696478

    .line 764
    .line 765
    .line 766
    if-ne v5, v4, :cond_1a

    .line 767
    .line 768
    iget-object v8, v0, LX/IrR;->A0S:LX/Igz;

    .line 769
    .line 770
    long-to-int v1, v6

    .line 771
    invoke-virtual {v8, v1}, LX/Igz;->A0K(I)V

    .line 772
    .line 773
    .line 774
    iget-object v1, v0, LX/IrR;->A0O:LX/Igz;

    .line 775
    .line 776
    iget-object v2, v1, LX/Igz;->A02:[B

    .line 777
    .line 778
    iget-object v1, v8, LX/Igz;->A02:[B

    .line 779
    .line 780
    invoke-static {v2, v10, v1, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 781
    .line 782
    .line 783
    iget-object v6, v8, LX/Igz;->A02:[B

    .line 784
    .line 785
    iget-wide v4, v0, LX/IrR;->A07:J

    .line 786
    .line 787
    iget v1, v0, LX/IrR;->A00:I

    .line 788
    .line 789
    int-to-long v1, v1

    .line 790
    sub-long/2addr v4, v1

    .line 791
    long-to-int v1, v4

    .line 792
    invoke-interface {v3, v6, v9, v1}, LX/Jyh;->readFully([BII)V

    .line 793
    .line 794
    .line 795
    move-object v1, v3

    .line 796
    check-cast v1, LX/IrU;

    .line 797
    .line 798
    iget-wide v4, v1, LX/IrU;->A02:J

    .line 799
    .line 800
    iget v1, v1, LX/IrU;->A01:I

    .line 801
    .line 802
    int-to-long v1, v1

    .line 803
    add-long/2addr v4, v1

    .line 804
    invoke-static {v8, v4, v5}, LX/IrR;->A00(LX/Igz;J)Landroid/util/Pair;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    iget-object v2, v0, LX/IrR;->A0U:LX/HuM;

    .line 809
    .line 810
    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v6, LX/Irf;

    .line 813
    .line 814
    iget-object v5, v6, LX/Irf;->A04:[J

    .line 815
    .line 816
    array-length v1, v5

    .line 817
    if-lez v1, :cond_19

    .line 818
    .line 819
    iget-object v4, v2, LX/HuM;->A00:Ljava/util/Map;

    .line 820
    .line 821
    aget-wide v1, v5, v10

    .line 822
    .line 823
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-nez v1, :cond_19

    .line 832
    .line 833
    aget-wide v1, v5, v10

    .line 834
    .line 835
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    :cond_19
    :goto_d
    const/4 v1, 0x0

    .line 843
    iput v1, v0, LX/IrR;->A02:I

    .line 844
    .line 845
    iput v1, v0, LX/IrR;->A00:I

    .line 846
    .line 847
    goto/16 :goto_0

    .line 848
    .line 849
    :cond_1a
    sub-long/2addr v6, v1

    .line 850
    long-to-int v2, v6

    .line 851
    move/from16 v1, v19

    .line 852
    .line 853
    invoke-interface {v3, v2, v1}, LX/Jyh;->C81(IZ)V

    .line 854
    .line 855
    .line 856
    goto :goto_d

    .line 857
    :cond_1b
    move-object v8, v3

    .line 858
    check-cast v8, LX/IrU;

    .line 859
    .line 860
    iget-wide v4, v8, LX/IrU;->A02:J

    .line 861
    .line 862
    sub-long/2addr v4, v1

    .line 863
    iget v1, v0, LX/IrR;->A01:I

    .line 864
    .line 865
    const v12, 0x6d646174

    .line 866
    .line 867
    .line 868
    const v13, 0x6d6f6f66

    .line 869
    .line 870
    .line 871
    if-eq v1, v13, :cond_1c

    .line 872
    .line 873
    if-ne v1, v12, :cond_1d

    .line 874
    .line 875
    :cond_1c
    iget-boolean v1, v0, LX/IrR;->A0H:Z

    .line 876
    .line 877
    if-nez v1, :cond_1d

    .line 878
    .line 879
    iget-object v7, v0, LX/IrR;->A0E:LX/Jxx;

    .line 880
    .line 881
    iget-wide v1, v0, LX/IrR;->A08:J

    .line 882
    .line 883
    new-instance v6, LX/Ird;

    .line 884
    .line 885
    invoke-direct {v6, v1, v2, v4, v5}, LX/Ird;-><init>(JJ)V

    .line 886
    .line 887
    .line 888
    invoke-interface {v7, v6}, LX/Jxx;->BxX(LX/JtV;)V

    .line 889
    .line 890
    .line 891
    move/from16 v1, v19

    .line 892
    .line 893
    iput-boolean v1, v0, LX/IrR;->A0H:Z

    .line 894
    .line 895
    :cond_1d
    iget v11, v0, LX/IrR;->A01:I

    .line 896
    .line 897
    if-ne v11, v13, :cond_1e

    .line 898
    .line 899
    iget-object v7, v0, LX/IrR;->A0N:Landroid/util/SparseArray;

    .line 900
    .line 901
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    const/4 v2, 0x0

    .line 906
    :goto_e
    if-ge v2, v6, :cond_23

    .line 907
    .line 908
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, LX/IJd;

    .line 913
    .line 914
    iget-object v1, v1, LX/IJd;->A0A:LX/ITO;

    .line 915
    .line 916
    iput-wide v4, v1, LX/ITO;->A02:J

    .line 917
    .line 918
    iput-wide v4, v1, LX/ITO;->A03:J

    .line 919
    .line 920
    add-int/lit8 v2, v2, 0x1

    .line 921
    .line 922
    goto :goto_e

    .line 923
    :cond_1e
    const/4 v2, 0x0

    .line 924
    if-ne v11, v12, :cond_1f

    .line 925
    .line 926
    iput-object v2, v0, LX/IrR;->A0F:LX/IJd;

    .line 927
    .line 928
    iget-wide v1, v0, LX/IrR;->A07:J

    .line 929
    .line 930
    add-long/2addr v4, v1

    .line 931
    iput-wide v4, v0, LX/IrR;->A09:J

    .line 932
    .line 933
    const/4 v1, 0x2

    .line 934
    :goto_f
    iput v1, v0, LX/IrR;->A02:I

    .line 935
    .line 936
    goto/16 :goto_0

    .line 937
    .line 938
    :cond_1f
    const v1, 0x6d6f6f76

    .line 939
    .line 940
    .line 941
    if-eq v11, v1, :cond_23

    .line 942
    .line 943
    const v1, 0x7472616b

    .line 944
    .line 945
    .line 946
    if-eq v11, v1, :cond_23

    .line 947
    .line 948
    const v1, 0x6d646961

    .line 949
    .line 950
    .line 951
    if-eq v11, v1, :cond_23

    .line 952
    .line 953
    const v1, 0x6d696e66

    .line 954
    .line 955
    .line 956
    if-eq v11, v1, :cond_23

    .line 957
    .line 958
    const v1, 0x7374626c

    .line 959
    .line 960
    .line 961
    if-eq v11, v1, :cond_23

    .line 962
    .line 963
    const v1, 0x74726166

    .line 964
    .line 965
    .line 966
    if-eq v11, v1, :cond_23

    .line 967
    .line 968
    const v1, 0x6d766578

    .line 969
    .line 970
    .line 971
    if-eq v11, v1, :cond_23

    .line 972
    .line 973
    const v1, 0x65647473

    .line 974
    .line 975
    .line 976
    if-eq v11, v1, :cond_23

    .line 977
    .line 978
    const v1, 0x6d657461

    .line 979
    .line 980
    .line 981
    if-eq v11, v1, :cond_23

    .line 982
    .line 983
    const v1, 0x68646c72    # 4.3148E24f

    .line 984
    .line 985
    .line 986
    if-eq v11, v1, :cond_20

    .line 987
    .line 988
    const v1, 0x6d646864

    .line 989
    .line 990
    .line 991
    if-eq v11, v1, :cond_20

    .line 992
    .line 993
    const v1, 0x6d766864

    .line 994
    .line 995
    .line 996
    if-eq v11, v1, :cond_20

    .line 997
    .line 998
    const v1, 0x73696478

    .line 999
    .line 1000
    .line 1001
    if-eq v11, v1, :cond_20

    .line 1002
    .line 1003
    const v1, 0x73747364

    .line 1004
    .line 1005
    .line 1006
    if-eq v11, v1, :cond_20

    .line 1007
    .line 1008
    const v1, 0x73747473

    .line 1009
    .line 1010
    .line 1011
    if-eq v11, v1, :cond_20

    .line 1012
    .line 1013
    const v1, 0x63747473

    .line 1014
    .line 1015
    .line 1016
    if-eq v11, v1, :cond_20

    .line 1017
    .line 1018
    const v1, 0x73747363

    .line 1019
    .line 1020
    .line 1021
    if-eq v11, v1, :cond_20

    .line 1022
    .line 1023
    const v1, 0x7374737a

    .line 1024
    .line 1025
    .line 1026
    if-eq v11, v1, :cond_20

    .line 1027
    .line 1028
    const v1, 0x73747a32

    .line 1029
    .line 1030
    .line 1031
    if-eq v11, v1, :cond_20

    .line 1032
    .line 1033
    const v1, 0x7374636f

    .line 1034
    .line 1035
    .line 1036
    if-eq v11, v1, :cond_20

    .line 1037
    .line 1038
    const v1, 0x636f3634

    .line 1039
    .line 1040
    .line 1041
    if-eq v11, v1, :cond_20

    .line 1042
    .line 1043
    const v1, 0x73747373

    .line 1044
    .line 1045
    .line 1046
    if-eq v11, v1, :cond_20

    .line 1047
    .line 1048
    const v1, 0x74666474

    .line 1049
    .line 1050
    .line 1051
    if-eq v11, v1, :cond_20

    .line 1052
    .line 1053
    const v1, 0x74666864

    .line 1054
    .line 1055
    .line 1056
    if-eq v11, v1, :cond_20

    .line 1057
    .line 1058
    const v1, 0x746b6864

    .line 1059
    .line 1060
    .line 1061
    if-eq v11, v1, :cond_20

    .line 1062
    .line 1063
    const v1, 0x74726578

    .line 1064
    .line 1065
    .line 1066
    if-eq v11, v1, :cond_20

    .line 1067
    .line 1068
    const v1, 0x7472756e

    .line 1069
    .line 1070
    .line 1071
    if-eq v11, v1, :cond_20

    .line 1072
    .line 1073
    const v1, 0x70737368    # 3.013775E29f

    .line 1074
    .line 1075
    .line 1076
    if-eq v11, v1, :cond_20

    .line 1077
    .line 1078
    const v1, 0x7361697a

    .line 1079
    .line 1080
    .line 1081
    if-eq v11, v1, :cond_20

    .line 1082
    .line 1083
    const v1, 0x7361696f

    .line 1084
    .line 1085
    .line 1086
    if-eq v11, v1, :cond_20

    .line 1087
    .line 1088
    const v1, 0x73656e63

    .line 1089
    .line 1090
    .line 1091
    if-eq v11, v1, :cond_20

    .line 1092
    .line 1093
    const v1, 0x75756964

    .line 1094
    .line 1095
    .line 1096
    if-eq v11, v1, :cond_20

    .line 1097
    .line 1098
    const v1, 0x73626770

    .line 1099
    .line 1100
    .line 1101
    if-eq v11, v1, :cond_20

    .line 1102
    .line 1103
    const v1, 0x73677064

    .line 1104
    .line 1105
    .line 1106
    if-eq v11, v1, :cond_20

    .line 1107
    .line 1108
    const v1, 0x656c7374

    .line 1109
    .line 1110
    .line 1111
    if-eq v11, v1, :cond_20

    .line 1112
    .line 1113
    const v1, 0x6d656864

    .line 1114
    .line 1115
    .line 1116
    if-eq v11, v1, :cond_20

    .line 1117
    .line 1118
    const v1, 0x656d7367

    .line 1119
    .line 1120
    .line 1121
    if-eq v11, v1, :cond_20

    .line 1122
    .line 1123
    const v1, 0x75647461

    .line 1124
    .line 1125
    .line 1126
    if-eq v11, v1, :cond_20

    .line 1127
    .line 1128
    const v1, 0x6b657973

    .line 1129
    .line 1130
    .line 1131
    if-eq v11, v1, :cond_20

    .line 1132
    .line 1133
    const v4, 0x696c7374

    .line 1134
    .line 1135
    .line 1136
    const/4 v1, 0x0

    .line 1137
    if-ne v11, v4, :cond_21

    .line 1138
    .line 1139
    :cond_20
    const/4 v1, 0x1

    .line 1140
    :cond_21
    const-wide/32 v6, 0x7fffffff

    .line 1141
    .line 1142
    .line 1143
    if-eqz v1, :cond_22

    .line 1144
    .line 1145
    iget v1, v0, LX/IrR;->A00:I

    .line 1146
    .line 1147
    if-ne v1, v9, :cond_5b

    .line 1148
    .line 1149
    iget-wide v1, v0, LX/IrR;->A07:J

    .line 1150
    .line 1151
    cmp-long v4, v1, v6

    .line 1152
    .line 1153
    if-gtz v4, :cond_58

    .line 1154
    .line 1155
    long-to-int v5, v1

    .line 1156
    new-instance v4, LX/Igz;

    .line 1157
    .line 1158
    invoke-direct {v4, v5}, LX/Igz;-><init>(I)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v1, v0, LX/IrR;->A0O:LX/Igz;

    .line 1162
    .line 1163
    iget-object v2, v1, LX/Igz;->A02:[B

    .line 1164
    .line 1165
    iget-object v1, v4, LX/Igz;->A02:[B

    .line 1166
    .line 1167
    invoke-static {v2, v10, v1, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1168
    .line 1169
    .line 1170
    iput-object v4, v0, LX/IrR;->A0D:LX/Igz;

    .line 1171
    .line 1172
    :goto_10
    const/4 v1, 0x1

    .line 1173
    goto/16 :goto_f

    .line 1174
    .line 1175
    :cond_22
    iget-wide v4, v0, LX/IrR;->A07:J

    .line 1176
    .line 1177
    cmp-long v1, v4, v6

    .line 1178
    .line 1179
    if-gtz v1, :cond_59

    .line 1180
    .line 1181
    iput-object v2, v0, LX/IrR;->A0D:LX/Igz;

    .line 1182
    .line 1183
    goto :goto_10

    .line 1184
    :cond_23
    iget-wide v6, v8, LX/IrU;->A02:J

    .line 1185
    .line 1186
    iget-wide v4, v0, LX/IrR;->A07:J

    .line 1187
    .line 1188
    add-long/2addr v6, v4

    .line 1189
    const-wide/16 v1, 0x8

    .line 1190
    .line 1191
    sub-long/2addr v6, v1

    .line 1192
    iget v1, v0, LX/IrR;->A00:I

    .line 1193
    .line 1194
    int-to-long v1, v1

    .line 1195
    cmp-long v10, v4, v1

    .line 1196
    .line 1197
    if-eqz v10, :cond_24

    .line 1198
    .line 1199
    const v1, 0x6d657461

    .line 1200
    .line 1201
    .line 1202
    if-ne v11, v1, :cond_24

    .line 1203
    .line 1204
    iget-object v4, v0, LX/IrR;->A0S:LX/Igz;

    .line 1205
    .line 1206
    invoke-virtual {v4, v9}, LX/Igz;->A0K(I)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v1, v4, LX/Igz;->A02:[B

    .line 1210
    .line 1211
    const/4 v2, 0x0

    .line 1212
    invoke-interface {v3, v1, v2, v9}, LX/Jyh;->Bop([BII)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v4}, LX/IiB;->A0B(LX/Igz;)V

    .line 1216
    .line 1217
    .line 1218
    iget v1, v4, LX/Igz;->A01:I

    .line 1219
    .line 1220
    invoke-virtual {v8, v1, v2}, LX/IrU;->C81(IZ)V

    .line 1221
    .line 1222
    .line 1223
    iput v2, v8, LX/IrU;->A01:I

    .line 1224
    .line 1225
    :cond_24
    iget-object v4, v0, LX/IrR;->A0W:Ljava/util/ArrayDeque;

    .line 1226
    .line 1227
    iget v2, v0, LX/IrR;->A01:I

    .line 1228
    .line 1229
    new-instance v1, LX/GsE;

    .line 1230
    .line 1231
    invoke-direct {v1, v2, v6, v7}, LX/GsE;-><init>(IJ)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    iget-wide v8, v0, LX/IrR;->A07:J

    .line 1238
    .line 1239
    iget v1, v0, LX/IrR;->A00:I

    .line 1240
    .line 1241
    int-to-long v4, v1

    .line 1242
    cmp-long v1, v8, v4

    .line 1243
    .line 1244
    if-nez v1, :cond_19

    .line 1245
    .line 1246
    invoke-direct {v0, v6, v7}, LX/IrR;->A02(J)V

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_0

    .line 1250
    .line 1251
    :cond_25
    const-wide/16 v5, 0x0

    .line 1252
    .line 1253
    cmp-long v4, v1, v5

    .line 1254
    .line 1255
    if-nez v4, :cond_18

    .line 1256
    .line 1257
    move-object v6, v3

    .line 1258
    check-cast v6, LX/IrU;

    .line 1259
    .line 1260
    iget-wide v4, v6, LX/IrU;->A04:J

    .line 1261
    .line 1262
    cmp-long v1, v4, v11

    .line 1263
    .line 1264
    if-nez v1, :cond_26

    .line 1265
    .line 1266
    iget-object v2, v0, LX/IrR;->A0W:Ljava/util/ArrayDeque;

    .line 1267
    .line 1268
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    if-nez v1, :cond_26

    .line 1273
    .line 1274
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    check-cast v1, LX/GsE;

    .line 1279
    .line 1280
    iget-wide v4, v1, LX/GsE;->A00:J

    .line 1281
    .line 1282
    :cond_26
    cmp-long v1, v4, v11

    .line 1283
    .line 1284
    if-eqz v1, :cond_18

    .line 1285
    .line 1286
    iget-wide v1, v6, LX/IrU;->A02:J

    .line 1287
    .line 1288
    sub-long/2addr v4, v1

    .line 1289
    iget v1, v0, LX/IrR;->A00:I

    .line 1290
    .line 1291
    int-to-long v1, v1

    .line 1292
    add-long/2addr v4, v1

    .line 1293
    goto/16 :goto_c

    .line 1294
    .line 1295
    :cond_27
    const-string v2, "Offset to end of mdat was negative."

    .line 1296
    .line 1297
    new-instance v4, LX/HWh;

    .line 1298
    .line 1299
    move/from16 v1, v19

    .line 1300
    .line 1301
    invoke-direct {v4, v2, v6, v1, v1}, LX/HWh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 1302
    .line 1303
    .line 1304
    throw v4

    .line 1305
    :cond_28
    iget-boolean v1, v7, LX/IJd;->A06:Z

    .line 1306
    .line 1307
    if-nez v1, :cond_51

    .line 1308
    .line 1309
    iget-object v1, v7, LX/IJd;->A05:LX/IDM;

    .line 1310
    .line 1311
    iget-object v2, v1, LX/IDM;->A06:[J

    .line 1312
    .line 1313
    iget v1, v7, LX/IJd;->A01:I

    .line 1314
    .line 1315
    :goto_11
    aget-wide v4, v2, v1

    .line 1316
    .line 1317
    move-object v8, v3

    .line 1318
    check-cast v8, LX/IrU;

    .line 1319
    .line 1320
    iget-wide v1, v8, LX/IrU;->A02:J

    .line 1321
    .line 1322
    sub-long/2addr v4, v1

    .line 1323
    long-to-int v1, v4

    .line 1324
    if-gez v1, :cond_29

    .line 1325
    .line 1326
    const-string v2, "FragmentedMp4Extractor"

    .line 1327
    .line 1328
    const-string v1, "Ignoring negative offset to sample data."

    .line 1329
    .line 1330
    invoke-static {v2, v1}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    const/4 v1, 0x0

    .line 1334
    :cond_29
    invoke-virtual {v8, v1, v11}, LX/IrU;->C81(IZ)V

    .line 1335
    .line 1336
    .line 1337
    iput-object v7, v0, LX/IrR;->A0F:LX/IJd;

    .line 1338
    .line 1339
    :cond_2a
    iget v1, v0, LX/IrR;->A02:I

    .line 1340
    .line 1341
    const/4 v2, 0x3

    .line 1342
    const/16 v20, 0x4

    .line 1343
    .line 1344
    if-ne v1, v2, :cond_33

    .line 1345
    .line 1346
    iget-boolean v1, v7, LX/IJd;->A06:Z

    .line 1347
    .line 1348
    if-nez v1, :cond_30

    .line 1349
    .line 1350
    iget-object v1, v7, LX/IJd;->A05:LX/IDM;

    .line 1351
    .line 1352
    iget-object v4, v1, LX/IDM;->A05:[I

    .line 1353
    .line 1354
    :goto_12
    iget v1, v7, LX/IJd;->A01:I

    .line 1355
    .line 1356
    aget v1, v4, v1

    .line 1357
    .line 1358
    iput v1, v0, LX/IrR;->A06:I

    .line 1359
    .line 1360
    iget-object v1, v7, LX/IJd;->A05:LX/IDM;

    .line 1361
    .line 1362
    iget-object v1, v1, LX/IDM;->A03:LX/IDc;

    .line 1363
    .line 1364
    iget-object v1, v1, LX/IDc;->A08:LX/IbA;

    .line 1365
    .line 1366
    iget-object v5, v1, LX/IbA;->A0b:Ljava/lang/String;

    .line 1367
    .line 1368
    const-string/jumbo v1, "video/avc"

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v5, v1}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v1

    .line 1375
    const/4 v4, 0x1

    .line 1376
    if-eqz v1, :cond_2e

    .line 1377
    .line 1378
    iget v1, v0, LX/IrR;->A0M:I

    .line 1379
    .line 1380
    and-int/lit8 v1, v1, 0x40

    .line 1381
    .line 1382
    :goto_13
    if-eqz v1, :cond_2f

    .line 1383
    .line 1384
    :goto_14
    xor-int/lit8 v1, v4, 0x1

    .line 1385
    .line 1386
    iput-boolean v1, v0, LX/IrR;->A0I:Z

    .line 1387
    .line 1388
    iget v4, v7, LX/IJd;->A01:I

    .line 1389
    .line 1390
    iget v1, v7, LX/IJd;->A03:I

    .line 1391
    .line 1392
    if-ge v4, v1, :cond_31

    .line 1393
    .line 1394
    iget v1, v0, LX/IrR;->A06:I

    .line 1395
    .line 1396
    check-cast v3, LX/IrU;

    .line 1397
    .line 1398
    invoke-virtual {v3, v1, v11}, LX/IrU;->C81(IZ)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v7}, LX/IJd;->A02()LX/I64;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    if-eqz v1, :cond_2c

    .line 1406
    .line 1407
    iget-object v5, v7, LX/IJd;->A0A:LX/ITO;

    .line 1408
    .line 1409
    iget-object v4, v5, LX/ITO;->A0G:LX/Igz;

    .line 1410
    .line 1411
    iget v1, v1, LX/I64;->A00:I

    .line 1412
    .line 1413
    if-eqz v1, :cond_2b

    .line 1414
    .line 1415
    invoke-virtual {v4, v1}, LX/Igz;->A0N(I)V

    .line 1416
    .line 1417
    .line 1418
    :cond_2b
    iget v3, v7, LX/IJd;->A01:I

    .line 1419
    .line 1420
    iget-boolean v1, v5, LX/ITO;->A07:Z

    .line 1421
    .line 1422
    if-eqz v1, :cond_2c

    .line 1423
    .line 1424
    iget-object v1, v5, LX/ITO;->A0E:[Z

    .line 1425
    .line 1426
    aget-boolean v1, v1, v3

    .line 1427
    .line 1428
    if-eqz v1, :cond_2c

    .line 1429
    .line 1430
    invoke-virtual {v4}, LX/Igz;->A09()I

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    mul-int/lit8 v1, v1, 0x6

    .line 1435
    .line 1436
    invoke-virtual {v4, v1}, LX/Igz;->A0N(I)V

    .line 1437
    .line 1438
    .line 1439
    :cond_2c
    invoke-virtual {v7}, LX/IJd;->A04()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    if-nez v1, :cond_2d

    .line 1444
    .line 1445
    iput-object v6, v0, LX/IrR;->A0F:LX/IJd;

    .line 1446
    .line 1447
    :cond_2d
    iput v2, v0, LX/IrR;->A02:I

    .line 1448
    .line 1449
    :goto_15
    const/4 v0, 0x0

    .line 1450
    return v0

    .line 1451
    :cond_2e
    const-string/jumbo v1, "video/hevc"

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v5, v1}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v1

    .line 1458
    if-eqz v1, :cond_2f

    .line 1459
    .line 1460
    iget v1, v0, LX/IrR;->A0M:I

    .line 1461
    .line 1462
    and-int/lit16 v1, v1, 0x80

    .line 1463
    .line 1464
    goto :goto_13

    .line 1465
    :cond_2f
    const/4 v4, 0x0

    .line 1466
    goto :goto_14

    .line 1467
    :cond_30
    iget-object v1, v7, LX/IJd;->A0A:LX/ITO;

    .line 1468
    .line 1469
    iget-object v4, v1, LX/ITO;->A0A:[I

    .line 1470
    .line 1471
    goto :goto_12

    .line 1472
    :cond_31
    iget-object v1, v7, LX/IJd;->A05:LX/IDM;

    .line 1473
    .line 1474
    iget-object v1, v1, LX/IDM;->A03:LX/IDc;

    .line 1475
    .line 1476
    iget v2, v1, LX/IDc;->A02:I

    .line 1477
    .line 1478
    move/from16 v1, v19

    .line 1479
    .line 1480
    if-ne v2, v1, :cond_32

    .line 1481
    .line 1482
    iget v1, v0, LX/IrR;->A06:I

    .line 1483
    .line 1484
    const/16 v2, 0x8

    .line 1485
    .line 1486
    sub-int/2addr v1, v2

    .line 1487
    iput v1, v0, LX/IrR;->A06:I

    .line 1488
    .line 1489
    move-object v1, v3

    .line 1490
    check-cast v1, LX/IrU;

    .line 1491
    .line 1492
    invoke-virtual {v1, v2, v11}, LX/IrU;->C81(IZ)V

    .line 1493
    .line 1494
    .line 1495
    :cond_32
    iget-object v1, v7, LX/IJd;->A05:LX/IDM;

    .line 1496
    .line 1497
    iget-object v1, v1, LX/IDM;->A03:LX/IDc;

    .line 1498
    .line 1499
    iget-object v1, v1, LX/IDc;->A08:LX/IbA;

    .line 1500
    .line 1501
    iget-object v2, v1, LX/IbA;->A0b:Ljava/lang/String;

    .line 1502
    .line 1503
    const-string v1, "audio/ac4"

    .line 1504
    .line 1505
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    iget v1, v0, LX/IrR;->A06:I

    .line 1510
    .line 1511
    if-eqz v2, :cond_48

    .line 1512
    .line 1513
    const/4 v4, 0x7

    .line 1514
    invoke-virtual {v7, v1, v4}, LX/IJd;->A01(II)I

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    iput v1, v0, LX/IrR;->A04:I

    .line 1519
    .line 1520
    iget v1, v0, LX/IrR;->A06:I

    .line 1521
    .line 1522
    iget-object v2, v0, LX/IrR;->A0S:LX/Igz;

    .line 1523
    .line 1524
    invoke-static {v2, v1}, LX/Ifk;->A04(LX/Igz;I)V

    .line 1525
    .line 1526
    .line 1527
    iget-object v1, v7, LX/IJd;->A09:LX/JvL;

    .line 1528
    .line 1529
    invoke-interface {v1, v2, v4}, LX/JvL;->Bwl(LX/Igz;I)V

    .line 1530
    .line 1531
    .line 1532
    iget v1, v0, LX/IrR;->A04:I

    .line 1533
    .line 1534
    add-int/lit8 v2, v1, 0x7

    .line 1535
    .line 1536
    :goto_16
    iput v2, v0, LX/IrR;->A04:I

    .line 1537
    .line 1538
    iget v1, v0, LX/IrR;->A06:I

    .line 1539
    .line 1540
    add-int/2addr v1, v2

    .line 1541
    iput v1, v0, LX/IrR;->A06:I

    .line 1542
    .line 1543
    move/from16 v1, v20

    .line 1544
    .line 1545
    iput v1, v0, LX/IrR;->A02:I

    .line 1546
    .line 1547
    iput v11, v0, LX/IrR;->A05:I

    .line 1548
    .line 1549
    :cond_33
    iget-object v2, v7, LX/IJd;->A05:LX/IDM;

    .line 1550
    .line 1551
    iget-object v10, v2, LX/IDM;->A03:LX/IDc;

    .line 1552
    .line 1553
    iget-object v9, v7, LX/IJd;->A09:LX/JvL;

    .line 1554
    .line 1555
    iget-boolean v1, v7, LX/IJd;->A06:Z

    .line 1556
    .line 1557
    if-nez v1, :cond_47

    .line 1558
    .line 1559
    iget-object v2, v2, LX/IDM;->A07:[J

    .line 1560
    .line 1561
    iget v1, v7, LX/IJd;->A01:I

    .line 1562
    .line 1563
    aget-wide v1, v2, v1

    .line 1564
    .line 1565
    :goto_17
    iget v8, v10, LX/IDc;->A01:I

    .line 1566
    .line 1567
    if-eqz v8, :cond_49

    .line 1568
    .line 1569
    iget-object v4, v0, LX/IrR;->A0P:LX/Igz;

    .line 1570
    .line 1571
    move-object/from16 v21, v4

    .line 1572
    .line 1573
    iget-object v6, v4, LX/Igz;->A02:[B

    .line 1574
    .line 1575
    aput-byte v11, v6, v11

    .line 1576
    .line 1577
    aput-byte v11, v6, v19

    .line 1578
    .line 1579
    aput-byte v11, v6, v12

    .line 1580
    .line 1581
    rsub-int/lit8 v18, v8, 0x4

    .line 1582
    .line 1583
    :cond_34
    :goto_18
    iget v5, v0, LX/IrR;->A04:I

    .line 1584
    .line 1585
    iget v4, v0, LX/IrR;->A06:I

    .line 1586
    .line 1587
    if-ge v5, v4, :cond_4a

    .line 1588
    .line 1589
    iget v5, v0, LX/IrR;->A05:I

    .line 1590
    .line 1591
    if-nez v5, :cond_3c

    .line 1592
    .line 1593
    iget-object v4, v0, LX/IrR;->A0K:[LX/JvL;

    .line 1594
    .line 1595
    array-length v4, v4

    .line 1596
    if-gtz v4, :cond_35

    .line 1597
    .line 1598
    iget-boolean v4, v0, LX/IrR;->A0I:Z

    .line 1599
    .line 1600
    if-nez v4, :cond_3b

    .line 1601
    .line 1602
    :cond_35
    iget-object v4, v10, LX/IDc;->A08:LX/IbA;

    .line 1603
    .line 1604
    invoke-static {v4}, LX/Ih7;->A00(LX/IbA;)I

    .line 1605
    .line 1606
    .line 1607
    move-result v5

    .line 1608
    add-int v13, v8, v5

    .line 1609
    .line 1610
    iget v12, v0, LX/IrR;->A06:I

    .line 1611
    .line 1612
    iget v4, v0, LX/IrR;->A04:I

    .line 1613
    .line 1614
    sub-int/2addr v12, v4

    .line 1615
    if-gt v13, v12, :cond_3b

    .line 1616
    .line 1617
    :goto_19
    add-int v12, v8, v5

    .line 1618
    .line 1619
    move/from16 v4, v18

    .line 1620
    .line 1621
    invoke-interface {v3, v6, v4, v12}, LX/Jyh;->readFully([BII)V

    .line 1622
    .line 1623
    .line 1624
    move-object/from16 v4, v21

    .line 1625
    .line 1626
    invoke-static {v4, v11}, LX/Ghz;->A0E(LX/Igz;I)I

    .line 1627
    .line 1628
    .line 1629
    move-result v4

    .line 1630
    if-ltz v4, :cond_52

    .line 1631
    .line 1632
    sub-int/2addr v4, v5

    .line 1633
    iput v4, v0, LX/IrR;->A05:I

    .line 1634
    .line 1635
    iget-object v12, v0, LX/IrR;->A0Q:LX/Igz;

    .line 1636
    .line 1637
    invoke-virtual {v12, v11}, LX/Igz;->A0M(I)V

    .line 1638
    .line 1639
    .line 1640
    move/from16 v4, v20

    .line 1641
    .line 1642
    invoke-interface {v9, v12, v4}, LX/JvL;->Bwl(LX/Igz;I)V

    .line 1643
    .line 1644
    .line 1645
    iget v4, v0, LX/IrR;->A04:I

    .line 1646
    .line 1647
    add-int/lit8 v4, v4, 0x4

    .line 1648
    .line 1649
    iput v4, v0, LX/IrR;->A04:I

    .line 1650
    .line 1651
    iget v4, v0, LX/IrR;->A06:I

    .line 1652
    .line 1653
    add-int v4, v4, v18

    .line 1654
    .line 1655
    iput v4, v0, LX/IrR;->A06:I

    .line 1656
    .line 1657
    iget-object v4, v0, LX/IrR;->A0K:[LX/JvL;

    .line 1658
    .line 1659
    array-length v4, v4

    .line 1660
    if-lez v4, :cond_3a

    .line 1661
    .line 1662
    if-lez v5, :cond_3a

    .line 1663
    .line 1664
    iget-object v13, v10, LX/IDc;->A08:LX/IbA;

    .line 1665
    .line 1666
    aget-byte v15, v6, v20

    .line 1667
    .line 1668
    iget-object v14, v13, LX/IbA;->A0b:Ljava/lang/String;

    .line 1669
    .line 1670
    const-string/jumbo v12, "video/avc"

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v14, v12}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v4

    .line 1677
    if-nez v4, :cond_36

    .line 1678
    .line 1679
    iget-object v4, v13, LX/IbA;->A0W:Ljava/lang/String;

    .line 1680
    .line 1681
    invoke-static {v4, v12}, LX/Ihm;->A09(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v4

    .line 1685
    if-eqz v4, :cond_37

    .line 1686
    .line 1687
    :cond_36
    and-int/lit8 v12, v15, 0x1f

    .line 1688
    .line 1689
    const/4 v4, 0x6

    .line 1690
    if-eq v12, v4, :cond_39

    .line 1691
    .line 1692
    :cond_37
    const-string/jumbo v12, "video/hevc"

    .line 1693
    .line 1694
    .line 1695
    invoke-static {v14, v12}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v4

    .line 1699
    if-nez v4, :cond_38

    .line 1700
    .line 1701
    iget-object v4, v13, LX/IbA;->A0W:Ljava/lang/String;

    .line 1702
    .line 1703
    invoke-static {v4, v12}, LX/Ihm;->A09(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v4

    .line 1707
    if-eqz v4, :cond_3a

    .line 1708
    .line 1709
    :cond_38
    and-int/lit8 v12, v15, 0x7e

    .line 1710
    .line 1711
    shr-int v12, v12, v19

    .line 1712
    .line 1713
    const/16 v4, 0x27

    .line 1714
    .line 1715
    if-ne v12, v4, :cond_3a

    .line 1716
    .line 1717
    :cond_39
    const/4 v4, 0x1

    .line 1718
    :goto_1a
    iput-boolean v4, v0, LX/IrR;->A0J:Z

    .line 1719
    .line 1720
    move-object/from16 v4, v21

    .line 1721
    .line 1722
    invoke-interface {v9, v4, v5}, LX/JvL;->Bwl(LX/Igz;I)V

    .line 1723
    .line 1724
    .line 1725
    iget v4, v0, LX/IrR;->A04:I

    .line 1726
    .line 1727
    add-int/2addr v4, v5

    .line 1728
    iput v4, v0, LX/IrR;->A04:I

    .line 1729
    .line 1730
    if-lez v5, :cond_34

    .line 1731
    .line 1732
    iget-boolean v4, v0, LX/IrR;->A0I:Z

    .line 1733
    .line 1734
    if-nez v4, :cond_34

    .line 1735
    .line 1736
    iget-object v4, v10, LX/IDc;->A08:LX/IbA;

    .line 1737
    .line 1738
    invoke-static {v4, v6, v5}, LX/Ih7;->A06(LX/IbA;[BI)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v4

    .line 1742
    if-eqz v4, :cond_34

    .line 1743
    .line 1744
    move/from16 v4, v19

    .line 1745
    .line 1746
    iput-boolean v4, v0, LX/IrR;->A0I:Z

    .line 1747
    .line 1748
    goto/16 :goto_18

    .line 1749
    .line 1750
    :cond_3a
    const/4 v4, 0x0

    .line 1751
    goto :goto_1a

    .line 1752
    :cond_3b
    const/4 v5, 0x0

    .line 1753
    goto/16 :goto_19

    .line 1754
    .line 1755
    :cond_3c
    iget-boolean v4, v0, LX/IrR;->A0J:Z

    .line 1756
    .line 1757
    if-eqz v4, :cond_46

    .line 1758
    .line 1759
    iget-object v14, v0, LX/IrR;->A0R:LX/Igz;

    .line 1760
    .line 1761
    invoke-virtual {v14, v5}, LX/Igz;->A0K(I)V

    .line 1762
    .line 1763
    .line 1764
    iget-object v4, v14, LX/Igz;->A02:[B

    .line 1765
    .line 1766
    invoke-interface {v3, v4, v11, v5}, LX/Jyh;->readFully([BII)V

    .line 1767
    .line 1768
    .line 1769
    iget v4, v0, LX/IrR;->A05:I

    .line 1770
    .line 1771
    invoke-interface {v9, v14, v4}, LX/JvL;->Bwl(LX/Igz;I)V

    .line 1772
    .line 1773
    .line 1774
    iget v4, v0, LX/IrR;->A05:I

    .line 1775
    .line 1776
    move/from16 v17, v4

    .line 1777
    .line 1778
    iget-object v5, v14, LX/Igz;->A02:[B

    .line 1779
    .line 1780
    iget v4, v14, LX/Igz;->A00:I

    .line 1781
    .line 1782
    invoke-static {v5, v4}, LX/Ih7;->A01([BI)I

    .line 1783
    .line 1784
    .line 1785
    move-result v4

    .line 1786
    invoke-virtual {v14, v11}, LX/Igz;->A0M(I)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v14, v4}, LX/Igz;->A0L(I)V

    .line 1790
    .line 1791
    .line 1792
    iget-object v4, v10, LX/IDc;->A08:LX/IbA;

    .line 1793
    .line 1794
    iget v5, v4, LX/IbA;->A0F:I

    .line 1795
    .line 1796
    iget-object v12, v0, LX/IrR;->A0T:LX/IQi;

    .line 1797
    .line 1798
    iget v13, v12, LX/IQi;->A00:I

    .line 1799
    .line 1800
    const/4 v4, -0x1

    .line 1801
    if-ne v5, v4, :cond_45

    .line 1802
    .line 1803
    if-eqz v13, :cond_3d

    .line 1804
    .line 1805
    iput v11, v12, LX/IQi;->A00:I

    .line 1806
    .line 1807
    invoke-static {v12, v11}, LX/IQi;->A00(LX/IQi;I)V

    .line 1808
    .line 1809
    .line 1810
    :cond_3d
    :goto_1b
    iget v5, v12, LX/IQi;->A00:I

    .line 1811
    .line 1812
    if-eqz v5, :cond_3e

    .line 1813
    .line 1814
    const/4 v4, -0x1

    .line 1815
    if-eq v5, v4, :cond_41

    .line 1816
    .line 1817
    iget-object v4, v12, LX/IQi;->A05:Ljava/util/PriorityQueue;

    .line 1818
    .line 1819
    move-object v13, v4

    .line 1820
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1821
    .line 1822
    .line 1823
    move-result v5

    .line 1824
    iget v4, v12, LX/IQi;->A00:I

    .line 1825
    .line 1826
    if-lt v5, v4, :cond_41

    .line 1827
    .line 1828
    invoke-virtual {v13}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v4

    .line 1832
    check-cast v4, LX/JEk;

    .line 1833
    .line 1834
    iget-wide v4, v4, LX/JEk;->A00:J

    .line 1835
    .line 1836
    cmp-long v13, v1, v4

    .line 1837
    .line 1838
    if-gez v13, :cond_41

    .line 1839
    .line 1840
    :cond_3e
    iget-object v4, v12, LX/IQi;->A02:LX/JlC;

    .line 1841
    .line 1842
    check-cast v4, LX/IpX;

    .line 1843
    .line 1844
    iget-object v4, v4, LX/IpX;->A00:LX/IrR;

    .line 1845
    .line 1846
    iget-object v4, v4, LX/IrR;->A0K:[LX/JvL;

    .line 1847
    .line 1848
    invoke-static {v14, v4, v1, v2}, LX/Hir;->A00(LX/Igz;[LX/JvL;J)V

    .line 1849
    .line 1850
    .line 1851
    :cond_3f
    :goto_1c
    invoke-virtual {v7}, LX/IJd;->A00()I

    .line 1852
    .line 1853
    .line 1854
    move-result v4

    .line 1855
    and-int/lit8 v4, v4, 0x4

    .line 1856
    .line 1857
    if-eqz v4, :cond_40

    .line 1858
    .line 1859
    invoke-static {v12, v11}, LX/IQi;->A00(LX/IQi;I)V

    .line 1860
    .line 1861
    .line 1862
    :cond_40
    :goto_1d
    iget v4, v0, LX/IrR;->A04:I

    .line 1863
    .line 1864
    add-int v4, v4, v17

    .line 1865
    .line 1866
    iput v4, v0, LX/IrR;->A04:I

    .line 1867
    .line 1868
    iget v4, v0, LX/IrR;->A05:I

    .line 1869
    .line 1870
    sub-int v4, v4, v17

    .line 1871
    .line 1872
    iput v4, v0, LX/IrR;->A05:I

    .line 1873
    .line 1874
    goto/16 :goto_18

    .line 1875
    .line 1876
    :cond_41
    iget-object v5, v12, LX/IQi;->A04:Ljava/util/ArrayDeque;

    .line 1877
    .line 1878
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1879
    .line 1880
    .line 1881
    move-result v4

    .line 1882
    if-eqz v4, :cond_42

    .line 1883
    .line 1884
    new-instance v13, LX/Igz;

    .line 1885
    .line 1886
    invoke-direct {v13}, LX/Igz;-><init>()V

    .line 1887
    .line 1888
    .line 1889
    :goto_1e
    invoke-virtual {v14}, LX/Igz;->A03()I

    .line 1890
    .line 1891
    .line 1892
    move-result v4

    .line 1893
    invoke-virtual {v13, v4}, LX/Igz;->A0K(I)V

    .line 1894
    .line 1895
    .line 1896
    iget-object v4, v14, LX/Igz;->A02:[B

    .line 1897
    .line 1898
    move-object v15, v4

    .line 1899
    iget v4, v14, LX/Igz;->A01:I

    .line 1900
    .line 1901
    move v14, v4

    .line 1902
    iget-object v4, v13, LX/Igz;->A02:[B

    .line 1903
    .line 1904
    move-object v5, v4

    .line 1905
    invoke-virtual {v13}, LX/Igz;->A03()I

    .line 1906
    .line 1907
    .line 1908
    move-result v4

    .line 1909
    invoke-static {v15, v14, v5, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1910
    .line 1911
    .line 1912
    iget-object v14, v12, LX/IQi;->A01:LX/JEk;

    .line 1913
    .line 1914
    if-eqz v14, :cond_43

    .line 1915
    .line 1916
    iget-wide v4, v14, LX/JEk;->A00:J

    .line 1917
    .line 1918
    cmp-long v4, v1, v4

    .line 1919
    .line 1920
    if-nez v4, :cond_43

    .line 1921
    .line 1922
    iget-object v4, v14, LX/JEk;->A01:Ljava/util/List;

    .line 1923
    .line 1924
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1925
    .line 1926
    .line 1927
    goto :goto_1c

    .line 1928
    :cond_42
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v13

    .line 1932
    check-cast v13, LX/Igz;

    .line 1933
    .line 1934
    goto :goto_1e

    .line 1935
    :cond_43
    iget-object v5, v12, LX/IQi;->A03:Ljava/util/ArrayDeque;

    .line 1936
    .line 1937
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1938
    .line 1939
    .line 1940
    move-result v4

    .line 1941
    if-eqz v4, :cond_44

    .line 1942
    .line 1943
    new-instance v4, LX/JEk;

    .line 1944
    .line 1945
    invoke-direct {v4}, LX/JEk;-><init>()V

    .line 1946
    .line 1947
    .line 1948
    :goto_1f
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    cmp-long v5, v1, v14

    .line 1954
    .line 1955
    invoke-static {v5}, LX/1ae;->A1J(I)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v5

    .line 1959
    invoke-static {v5}, LX/IiG;->A0B(Z)V

    .line 1960
    .line 1961
    .line 1962
    iget-object v14, v4, LX/JEk;->A01:Ljava/util/List;

    .line 1963
    .line 1964
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1965
    .line 1966
    .line 1967
    move-result v5

    .line 1968
    invoke-static {v5}, LX/IiG;->A0C(Z)V

    .line 1969
    .line 1970
    .line 1971
    iput-wide v1, v4, LX/JEk;->A00:J

    .line 1972
    .line 1973
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1974
    .line 1975
    .line 1976
    iget-object v5, v12, LX/IQi;->A05:Ljava/util/PriorityQueue;

    .line 1977
    .line 1978
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1979
    .line 1980
    .line 1981
    iput-object v4, v12, LX/IQi;->A01:LX/JEk;

    .line 1982
    .line 1983
    iget v5, v12, LX/IQi;->A00:I

    .line 1984
    .line 1985
    const/4 v4, -0x1

    .line 1986
    if-eq v5, v4, :cond_3f

    .line 1987
    .line 1988
    invoke-static {v12, v5}, LX/IQi;->A00(LX/IQi;I)V

    .line 1989
    .line 1990
    .line 1991
    goto/16 :goto_1c

    .line 1992
    .line 1993
    :cond_44
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v4

    .line 1997
    check-cast v4, LX/JEk;

    .line 1998
    .line 1999
    goto :goto_1f

    .line 2000
    :cond_45
    if-eq v13, v5, :cond_3d

    .line 2001
    .line 2002
    invoke-static {v5}, LX/3WG;->A1M(I)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v4

    .line 2006
    invoke-static {v4}, LX/IiG;->A0C(Z)V

    .line 2007
    .line 2008
    .line 2009
    iput v5, v12, LX/IQi;->A00:I

    .line 2010
    .line 2011
    invoke-static {v12, v5}, LX/IQi;->A00(LX/IQi;I)V

    .line 2012
    .line 2013
    .line 2014
    goto/16 :goto_1b

    .line 2015
    .line 2016
    :cond_46
    invoke-interface {v9, v3, v5, v11}, LX/JvL;->Bwk(LX/JoS;IZ)I

    .line 2017
    .line 2018
    .line 2019
    move-result v17

    .line 2020
    goto/16 :goto_1d

    .line 2021
    .line 2022
    :cond_47
    iget-object v1, v7, LX/IJd;->A0A:LX/ITO;

    .line 2023
    .line 2024
    iget v2, v7, LX/IJd;->A01:I

    .line 2025
    .line 2026
    iget-object v1, v1, LX/ITO;->A0C:[J

    .line 2027
    .line 2028
    aget-wide v1, v1, v2

    .line 2029
    .line 2030
    goto/16 :goto_17

    .line 2031
    .line 2032
    :cond_48
    invoke-virtual {v7, v1, v11}, LX/IJd;->A01(II)I

    .line 2033
    .line 2034
    .line 2035
    move-result v2

    .line 2036
    goto/16 :goto_16

    .line 2037
    .line 2038
    :cond_49
    :goto_20
    iget v5, v0, LX/IrR;->A04:I

    .line 2039
    .line 2040
    iget v4, v0, LX/IrR;->A06:I

    .line 2041
    .line 2042
    if-ge v5, v4, :cond_4a

    .line 2043
    .line 2044
    sub-int/2addr v4, v5

    .line 2045
    invoke-interface {v9, v3, v4, v11}, LX/JvL;->Bwk(LX/JoS;IZ)I

    .line 2046
    .line 2047
    .line 2048
    move-result v5

    .line 2049
    iget v4, v0, LX/IrR;->A04:I

    .line 2050
    .line 2051
    add-int/2addr v4, v5

    .line 2052
    iput v4, v0, LX/IrR;->A04:I

    .line 2053
    .line 2054
    goto :goto_20

    .line 2055
    :cond_4a
    invoke-virtual {v7}, LX/IJd;->A00()I

    .line 2056
    .line 2057
    .line 2058
    move-result v10

    .line 2059
    iget-boolean v3, v0, LX/IrR;->A0I:Z

    .line 2060
    .line 2061
    if-nez v3, :cond_4b

    .line 2062
    .line 2063
    const/high16 v3, 0x4000000

    .line 2064
    .line 2065
    or-int/2addr v10, v3

    .line 2066
    :cond_4b
    invoke-virtual {v7}, LX/IJd;->A02()LX/I64;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v3

    .line 2070
    if-eqz v3, :cond_4e

    .line 2071
    .line 2072
    iget-object v3, v3, LX/I64;->A01:LX/IFK;

    .line 2073
    .line 2074
    :goto_21
    const/4 v12, 0x0

    .line 2075
    move-object v8, v9

    .line 2076
    move-object v9, v3

    .line 2077
    move v11, v4

    .line 2078
    move-wide v13, v1

    .line 2079
    invoke-interface/range {v8 .. v14}, LX/JvL;->Bwp(LX/IFK;IIIJ)V

    .line 2080
    .line 2081
    .line 2082
    :cond_4c
    iget-object v4, v0, LX/IrR;->A0X:Ljava/util/ArrayDeque;

    .line 2083
    .line 2084
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2085
    .line 2086
    .line 2087
    move-result v3

    .line 2088
    if-nez v3, :cond_4f

    .line 2089
    .line 2090
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v5

    .line 2094
    check-cast v5, LX/I29;

    .line 2095
    .line 2096
    iget v3, v0, LX/IrR;->A03:I

    .line 2097
    .line 2098
    iget v10, v5, LX/I29;->A00:I

    .line 2099
    .line 2100
    sub-int/2addr v3, v10

    .line 2101
    iput v3, v0, LX/IrR;->A03:I

    .line 2102
    .line 2103
    iget-wide v3, v5, LX/I29;->A01:J

    .line 2104
    .line 2105
    iget-boolean v5, v5, LX/I29;->A02:Z

    .line 2106
    .line 2107
    if-eqz v5, :cond_4d

    .line 2108
    .line 2109
    add-long/2addr v3, v1

    .line 2110
    :cond_4d
    iget-object v9, v0, LX/IrR;->A0L:[LX/JvL;

    .line 2111
    .line 2112
    array-length v8, v9

    .line 2113
    const/4 v6, 0x0

    .line 2114
    :goto_22
    if-ge v6, v8, :cond_4c

    .line 2115
    .line 2116
    aget-object v11, v9, v6

    .line 2117
    .line 2118
    iget v5, v0, LX/IrR;->A03:I

    .line 2119
    .line 2120
    const/4 v12, 0x0

    .line 2121
    move/from16 v13, v19

    .line 2122
    .line 2123
    move v14, v10

    .line 2124
    move v15, v5

    .line 2125
    move-wide/from16 v16, v3

    .line 2126
    .line 2127
    invoke-interface/range {v11 .. v17}, LX/JvL;->Bwp(LX/IFK;IIIJ)V

    .line 2128
    .line 2129
    .line 2130
    add-int/lit8 v6, v6, 0x1

    .line 2131
    .line 2132
    goto :goto_22

    .line 2133
    :cond_4e
    const/4 v3, 0x0

    .line 2134
    goto :goto_21

    .line 2135
    :cond_4f
    invoke-virtual {v7}, LX/IJd;->A04()Z

    .line 2136
    .line 2137
    .line 2138
    move-result v1

    .line 2139
    if-nez v1, :cond_50

    .line 2140
    .line 2141
    const/4 v1, 0x0

    .line 2142
    iput-object v1, v0, LX/IrR;->A0F:LX/IJd;

    .line 2143
    .line 2144
    :cond_50
    const/4 v1, 0x3

    .line 2145
    iput v1, v0, LX/IrR;->A02:I

    .line 2146
    .line 2147
    goto/16 :goto_15

    .line 2148
    .line 2149
    :cond_51
    iget-object v1, v7, LX/IJd;->A0A:LX/ITO;

    .line 2150
    .line 2151
    iget-object v2, v1, LX/ITO;->A0D:[J

    .line 2152
    .line 2153
    iget v1, v7, LX/IJd;->A02:I

    .line 2154
    .line 2155
    goto/16 :goto_11

    .line 2156
    .line 2157
    :cond_52
    const-string v3, "Invalid NAL length"

    .line 2158
    .line 2159
    const/4 v2, 0x0

    .line 2160
    new-instance v4, LX/HWh;

    .line 2161
    .line 2162
    move/from16 v1, v19

    .line 2163
    .line 2164
    invoke-direct {v4, v3, v2, v1, v1}, LX/HWh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 2165
    .line 2166
    .line 2167
    throw v4

    .line 2168
    :cond_53
    const-string v2, "Offset to encryption data was negative."

    .line 2169
    .line 2170
    new-instance v4, LX/HWh;

    .line 2171
    .line 2172
    move/from16 v1, v19

    .line 2173
    .line 2174
    invoke-direct {v4, v2, v6, v1, v1}, LX/HWh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 2175
    .line 2176
    .line 2177
    throw v4

    .line 2178
    :cond_54
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 2179
    .line 2180
    .line 2181
    move-result v0

    .line 2182
    new-array v0, v0, [[I

    .line 2183
    .line 2184
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v11

    .line 2188
    check-cast v11, [[I

    .line 2189
    .line 2190
    array-length v10, v11

    .line 2191
    const-wide/16 v5, 0x0

    .line 2192
    .line 2193
    const/4 v8, 0x0

    .line 2194
    const/4 v12, 0x0

    .line 2195
    :goto_23
    if-ge v12, v10, :cond_55

    .line 2196
    .line 2197
    aget-object v0, v11, v12

    .line 2198
    .line 2199
    array-length v0, v0

    .line 2200
    int-to-long v2, v0

    .line 2201
    add-long/2addr v5, v2

    .line 2202
    add-int/lit8 v12, v12, 0x1

    .line 2203
    .line 2204
    goto :goto_23

    .line 2205
    :cond_55
    long-to-int v12, v5

    .line 2206
    int-to-long v2, v12

    .line 2207
    cmp-long v0, v5, v2

    .line 2208
    .line 2209
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 2210
    .line 2211
    .line 2212
    move-result v2

    .line 2213
    const-string v0, "the total number of elements (%s) in the arrays must fit in an int"

    .line 2214
    .line 2215
    invoke-static {v5, v6, v0, v2}, LX/06P;->A04(JLjava/lang/String;Z)V

    .line 2216
    .line 2217
    .line 2218
    new-array v5, v12, [I

    .line 2219
    .line 2220
    const/4 v6, 0x0

    .line 2221
    const/4 v3, 0x0

    .line 2222
    :goto_24
    if-ge v6, v10, :cond_56

    .line 2223
    .line 2224
    aget-object v2, v11, v6

    .line 2225
    .line 2226
    array-length v0, v2

    .line 2227
    invoke-static {v2, v8, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2228
    .line 2229
    .line 2230
    array-length v0, v2

    .line 2231
    add-int/2addr v3, v0

    .line 2232
    add-int/lit8 v6, v6, 0x1

    .line 2233
    .line 2234
    goto :goto_24

    .line 2235
    :cond_56
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 2236
    .line 2237
    .line 2238
    move-result v0

    .line 2239
    new-array v0, v0, [[J

    .line 2240
    .line 2241
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    check-cast v0, [[J

    .line 2246
    .line 2247
    invoke-static {v0}, LX/IrR;->A04([[J)[J

    .line 2248
    .line 2249
    .line 2250
    move-result-object v3

    .line 2251
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 2252
    .line 2253
    .line 2254
    move-result v0

    .line 2255
    new-array v0, v0, [[J

    .line 2256
    .line 2257
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    check-cast v0, [[J

    .line 2262
    .line 2263
    invoke-static {v0}, LX/IrR;->A04([[J)[J

    .line 2264
    .line 2265
    .line 2266
    move-result-object v2

    .line 2267
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 2268
    .line 2269
    .line 2270
    move-result v0

    .line 2271
    new-array v0, v0, [[J

    .line 2272
    .line 2273
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    check-cast v0, [[J

    .line 2278
    .line 2279
    invoke-static {v0}, LX/IrR;->A04([[J)[J

    .line 2280
    .line 2281
    .line 2282
    move-result-object v1

    .line 2283
    new-instance v0, LX/Irf;

    .line 2284
    .line 2285
    invoke-direct {v0, v5, v3, v2, v1}, LX/Irf;-><init>([I[J[J[J)V

    .line 2286
    .line 2287
    .line 2288
    invoke-interface {v4, v0}, LX/Jxx;->BxX(LX/JtV;)V

    .line 2289
    .line 2290
    .line 2291
    return v19

    .line 2292
    :cond_57
    iget-object v0, v0, LX/IrR;->A0T:LX/IQi;

    .line 2293
    .line 2294
    invoke-static {v0, v10}, LX/IQi;->A00(LX/IQi;I)V

    .line 2295
    .line 2296
    .line 2297
    const/4 v0, -0x1

    .line 2298
    return v0

    .line 2299
    :cond_58
    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2300
    .line 2301
    goto :goto_25

    .line 2302
    :cond_59
    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2303
    .line 2304
    goto :goto_25

    .line 2305
    :cond_5a
    const-string v2, "Atom size less than header length (unsupported)."

    .line 2306
    .line 2307
    goto :goto_25

    .line 2308
    :cond_5b
    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    .line 2309
    .line 2310
    :goto_25
    const/4 v1, 0x0

    .line 2311
    new-instance v4, LX/HWh;

    .line 2312
    .line 2313
    move/from16 v0, v19

    .line 2314
    .line 2315
    invoke-direct {v4, v2, v1, v0, v10}, LX/HWh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 2316
    .line 2317
    .line 2318
    throw v4
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
.end method

.method public BxW(JJ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IrR;->A0N:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/IJd;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/IJd;->A03()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/IrR;->A0X:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    .line 26
    .line 27
    iput v2, p0, LX/IrR;->A03:I

    .line 28
    .line 29
    iget-object v0, p0, LX/IrR;->A0T:LX/IQi;

    .line 30
    .line 31
    iget-object v0, v0, LX/IQi;->A05:Ljava/util/PriorityQueue;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 34
    .line 35
    .line 36
    iput-wide p3, p0, LX/IrR;->A0A:J

    .line 37
    .line 38
    iget-object v0, p0, LX/IrR;->A0W:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 41
    .line 42
    .line 43
    iput v2, p0, LX/IrR;->A02:I

    .line 44
    .line 45
    iput v2, p0, LX/IrR;->A00:I

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public C86(LX/Jyh;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/ILi;->A00(LX/Jyh;Z)LX/Jlg;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, LX/IrR;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-static {v1}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0
.end method
