.class public final LX/4q9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/3am;

.field public A05:Ljava/util/ArrayList;

.field public A06:Z

.field public A07:I

.field public A08:I

.field public final A09:LX/4wk;

.field public final A0A:LX/4kB;


# direct methods
.method public constructor <init>(LX/4wk;LX/3am;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4q9;->A09:LX/4wk;

    .line 4
    .line 5
    iput-object p2, p0, LX/4q9;->A04:LX/3am;

    .line 6
    .line 7
    new-instance v0, LX/4kB;

    .line 8
    .line 9
    invoke-direct {v0}, LX/4kB;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4q9;->A0A:LX/4kB;

    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4q9;->A05:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, LX/4q9;->A08:I

    .line 22
    .line 23
    iput v0, p0, LX/4q9;->A01:I

    .line 24
    .line 25
    iput v0, p0, LX/4q9;->A02:I

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static final A00(LX/4q9;)V
    .locals 7

    .line 0
    iget v2, p0, LX/4q9;->A07:I

    .line 1
    .line 2
    if-lez v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4q9;->A04:LX/3am;

    .line 5
    .line 6
    iget-object v1, v0, LX/3am;->A00:LX/3ao;

    .line 7
    .line 8
    sget-object v0, LX/3ak;->A00:LX/3ak;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/3ao;->A00(LX/4ZO;LX/3ao;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/4q9;->A07:I

    .line 15
    .line 16
    :cond_0
    iget-object v6, p0, LX/4q9;->A05:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v5, p0, LX/4q9;->A04:LX/3am;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    new-array v3, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v3, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v1, v5, LX/3am;->A00:LX/3ao;

    .line 50
    .line 51
    sget-object v0, LX/3aL;->A00:LX/3aL;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/3ao;->A03(LX/4ZO;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3, v2}, LX/4h6;->A00(LX/3ao;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
    .line 63
    .line 64
.end method

.method public static final A01(LX/4q9;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/4q9;->A03(LX/4q9;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4q9;->A09:LX/4wk;

    .line 5
    .line 6
    iget-object v3, v0, LX/4wk;->A0C:LX/4mw;

    .line 7
    .line 8
    iget v0, v3, LX/4mw;->A08:I

    .line 9
    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    iget v6, v3, LX/4mw;->A05:I

    .line 13
    .line 14
    iget-object v5, p0, LX/4q9;->A0A:LX/4kB;

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    iget v0, v5, LX/4kB;->A00:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v5, LX/4kB;->A01:[I

    .line 24
    .line 25
    aget v2, v0, v1

    .line 26
    .line 27
    :cond_0
    if-eq v2, v6, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, LX/4q9;->A06:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {p0, v4}, LX/4q9;->A03(LX/4q9;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/4q9;->A04:LX/3am;

    .line 38
    .line 39
    iget-object v1, v0, LX/3am;->A00:LX/3ao;

    .line 40
    .line 41
    sget-object v0, LX/3aR;->A00:LX/3aR;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/3ao;->A03(LX/4ZO;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v2, p0, LX/4q9;->A06:Z

    .line 47
    .line 48
    :cond_1
    if-lez v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3, v6}, LX/4mw;->A02(I)LX/4Kr;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v5, v6}, LX/4kB;->A01(I)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {p0, v4}, LX/4q9;->A03(LX/4q9;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/4q9;->A04:LX/3am;

    .line 62
    .line 63
    iget-object v1, v0, LX/3am;->A00:LX/3ao;

    .line 64
    .line 65
    sget-object v0, LX/3aQ;->A00:LX/3aQ;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/3ao;->A03(LX/4ZO;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3, v4}, LX/4h6;->A00(LX/3ao;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, p0, LX/4q9;->A06:Z

    .line 74
    .line 75
    :cond_2
    return-void
    .line 76
.end method

.method public static final A02(LX/4q9;)V
    .locals 8

    .line 0
    iget v6, p0, LX/4q9;->A00:I

    .line 1
    .line 2
    if-lez v6, :cond_0

    .line 3
    .line 4
    iget v4, p0, LX/4q9;->A08:I

    .line 5
    .line 6
    const/4 v5, -0x1

    .line 7
    if-ltz v4, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LX/4q9;->A00(LX/4q9;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4q9;->A04:LX/3am;

    .line 13
    .line 14
    iget-object v3, v0, LX/3am;->A00:LX/3ao;

    .line 15
    .line 16
    sget-object v0, LX/3aa;->A00:LX/3aa;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/3ao;->A03(LX/4ZO;)V

    .line 19
    .line 20
    .line 21
    iget v2, v3, LX/3ao;->A00:I

    .line 22
    .line 23
    iget-object v1, v3, LX/3ao;->A04:[LX/4ZO;

    .line 24
    .line 25
    iget v0, v3, LX/3ao;->A02:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    aget-object v0, v1, v0

    .line 30
    .line 31
    iget v0, v0, LX/4ZO;->A00:I

    .line 32
    .line 33
    sub-int/2addr v2, v0

    .line 34
    iget-object v1, v3, LX/3ao;->A03:[I

    .line 35
    .line 36
    aput v4, v1, v2

    .line 37
    .line 38
    add-int/lit8 v0, v2, 0x1

    .line 39
    .line 40
    aput v6, v1, v0

    .line 41
    .line 42
    iput v5, p0, LX/4q9;->A08:I

    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x0

    .line 45
    iput v0, p0, LX/4q9;->A00:I

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget v7, p0, LX/4q9;->A02:I

    .line 49
    .line 50
    iget v4, p0, LX/4q9;->A01:I

    .line 51
    .line 52
    invoke-static {p0}, LX/4q9;->A00(LX/4q9;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/4q9;->A04:LX/3am;

    .line 56
    .line 57
    iget-object v3, v0, LX/3am;->A00:LX/3ao;

    .line 58
    .line 59
    sget-object v0, LX/3aW;->A00:LX/3aW;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/3ao;->A03(LX/4ZO;)V

    .line 62
    .line 63
    .line 64
    iget v2, v3, LX/3ao;->A00:I

    .line 65
    .line 66
    iget-object v1, v3, LX/3ao;->A04:[LX/4ZO;

    .line 67
    .line 68
    iget v0, v3, LX/3ao;->A02:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    aget-object v0, v1, v0

    .line 73
    .line 74
    iget v0, v0, LX/4ZO;->A00:I

    .line 75
    .line 76
    sub-int/2addr v2, v0

    .line 77
    iget-object v1, v3, LX/3ao;->A03:[I

    .line 78
    .line 79
    add-int/lit8 v0, v2, 0x1

    .line 80
    .line 81
    aput v7, v1, v0

    .line 82
    .line 83
    aput v4, v1, v2

    .line 84
    .line 85
    add-int/lit8 v0, v2, 0x2

    .line 86
    .line 87
    aput v6, v1, v0

    .line 88
    .line 89
    iput v5, p0, LX/4q9;->A01:I

    .line 90
    .line 91
    iput v5, p0, LX/4q9;->A02:I

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
.end method

.method public static final A03(LX/4q9;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4q9;->A09:LX/4wk;

    .line 1
    .line 2
    iget-object v0, v0, LX/4wk;->A0C:LX/4mw;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget v3, v0, LX/4mw;->A05:I

    .line 7
    .line 8
    :goto_0
    iget v0, p0, LX/4q9;->A03:I

    .line 9
    .line 10
    sub-int v2, v3, v0

    .line 11
    .line 12
    if-ltz v2, :cond_2

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/4q9;->A04:LX/3am;

    .line 17
    .line 18
    iget-object v1, v0, LX/3am;->A00:LX/3ao;

    .line 19
    .line 20
    sget-object v0, LX/3aI;->A00:LX/3aI;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/3ao;->A00(LX/4ZO;LX/3ao;I)V

    .line 23
    .line 24
    .line 25
    iput v3, p0, LX/4q9;->A03:I

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v3, v0, LX/4mw;->A01:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v0, "Tried to seek backward"

    .line 32
    .line 33
    invoke-static {v0}, LX/4qk;->A04(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/4q9;->A02(LX/4q9;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4q9;->A05:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget v0, p0, LX/4q9;->A07:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, LX/4q9;->A07:I

    .line 28
    .line 29
    return-void
.end method

.method public final A05(II)V
    .locals 2

    .line 0
    if-lez p2, :cond_0

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget v0, p0, LX/4q9;->A08:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    iget v0, p0, LX/4q9;->A00:I

    .line 9
    .line 10
    add-int/2addr v0, p2

    .line 11
    iput v0, p0, LX/4q9;->A00:I

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-static {p0}, LX/4q9;->A02(LX/4q9;)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, LX/4q9;->A08:I

    .line 18
    .line 19
    iput p2, p0, LX/4q9;->A00:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Invalid remove index "

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/4qk;->A04(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
