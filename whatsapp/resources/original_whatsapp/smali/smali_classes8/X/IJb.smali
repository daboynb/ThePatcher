.class public final LX/IJb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IfB;

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(LX/IfB;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/IJb;->A01:I

    .line 4
    .line 5
    iput-object p2, p0, LX/IJb;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/IJb;->A00:LX/IfB;

    .line 8
    .line 9
    new-instance v0, Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/IJb;->A04:Ljava/util/TreeSet;

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/IJb;->A03:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public A00(JJ)LX/GzM;
    .locals 17

    .line 0
    move-wide/from16 v2, p3

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v10, v0, LX/IJb;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const-wide/16 v13, -0x1

    .line 8
    .line 9
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    new-instance v8, LX/GzM;

    .line 15
    .line 16
    move-wide/from16 v11, p1

    .line 17
    .line 18
    invoke-direct/range {v8 .. v16}, LX/JF2;-><init>(Ljava/io/File;Ljava/lang/String;JJJ)V

    .line 19
    .line 20
    .line 21
    iget-object v7, v0, LX/IJb;->A04:Ljava/util/TreeSet;

    .line 22
    .line 23
    invoke-virtual {v7, v8}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/GzM;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    iget-wide v0, v6, LX/JF2;->A04:J

    .line 32
    .line 33
    iget-wide v4, v6, LX/JF2;->A03:J

    .line 34
    .line 35
    add-long/2addr v0, v4

    .line 36
    cmp-long v4, v0, p1

    .line 37
    .line 38
    if-lez v4, :cond_0

    .line 39
    .line 40
    return-object v6

    .line 41
    :cond_0
    invoke-virtual {v7, v8}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/JF2;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-wide v0, v0, LX/JF2;->A04:J

    .line 50
    .line 51
    sub-long v0, v0, p1

    .line 52
    .line 53
    cmp-long v4, p3, v13

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    move-wide v2, v0

    .line 58
    :cond_1
    :goto_0
    new-instance v4, LX/GzM;

    .line 59
    .line 60
    move-object v5, v9

    .line 61
    move-object v6, v10

    .line 62
    move-wide v7, v11

    .line 63
    move-wide v9, v2

    .line 64
    move-wide v11, v15

    .line 65
    invoke-direct/range {v4 .. v12}, LX/JF2;-><init>(Ljava/io/File;Ljava/lang/String;JJJ)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public A01(JJ)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/IJb;->A03:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v7, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/Hzm;

    .line 15
    .line 16
    iget-wide v5, v3, LX/Hzm;->A00:J

    .line 17
    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    cmp-long v0, v5, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-wide v1, v3, LX/Hzm;->A01:J

    .line 25
    .line 26
    cmp-long v0, p1, v1

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    :goto_1
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    cmp-long v0, p3, v1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-wide v3, v3, LX/Hzm;->A01:J

    .line 37
    .line 38
    cmp-long v0, v3, p1

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    add-long v1, p1, p3

    .line 43
    .line 44
    add-long/2addr v3, v5

    .line 45
    cmp-long v0, v1, v3

    .line 46
    .line 47
    if-gtz v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return v8
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public A02(JJ)Z
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/IJb;->A03:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v6, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Hzm;

    .line 15
    .line 16
    iget-wide v2, v1, LX/Hzm;->A01:J

    .line 17
    .line 18
    const-wide/16 v7, -0x1

    .line 19
    .line 20
    cmp-long v0, v2, p1

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    iget-wide v4, v1, LX/Hzm;->A00:J

    .line 25
    .line 26
    cmp-long v0, v4, v7

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    add-long/2addr v2, v4

    .line 31
    cmp-long v4, v2, p1

    .line 32
    .line 33
    :goto_1
    if-gtz v4, :cond_1

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    cmp-long v0, p3, v7

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    add-long v0, p1, p3

    .line 43
    .line 44
    cmp-long v4, v0, v2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return v9

    .line 48
    :cond_2
    new-instance v0, LX/Hzm;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2, p3, p4}, LX/Hzm;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/IJb;

    .line 17
    .line 18
    iget v1, p0, LX/IJb;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/IJb;->A01:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/IJb;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/IJb;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/IJb;->A04:Ljava/util/TreeSet;

    .line 35
    .line 36
    iget-object v0, p1, LX/IJb;->A04:Ljava/util/TreeSet;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/IJb;->A00:LX/IfB;

    .line 45
    .line 46
    iget-object v0, p1, LX/IJb;->A00:LX/IfB;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v3

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    return v3

    .line 57
    :cond_2
    return v2
    .line 58
    .line 59
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/IJb;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/IJb;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/IJb;->A00:LX/IfB;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method
